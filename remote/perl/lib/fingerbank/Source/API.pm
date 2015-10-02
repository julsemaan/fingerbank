package fingerbank::Source::API;

use Moose;
extends 'fingerbank::Base::Source';

use JSON;

use fingerbank::Config;
use fingerbank::Constant qw($TRUE);
use fingerbank::Log;
use fingerbank::Model::Combination;
use fingerbank::Model::Device;
use fingerbank::Util qw(is_enabled is_disabled is_error is_success);

sub match {
    my ( $self, $args, $other_results ) = @_;
    my $logger = fingerbank::Log::get_logger;

    foreach my $discoverer_id (keys %$other_results){
        if($discoverer_id eq "fingerbank::Source::LocalDB"){
            $logger->debug("Found a good hit in the Fingerbank local databases. Will not interrogate Upstream.");
            return $fingerbank::Status::NOT_FOUND;
        }
    }

    my $Config = fingerbank::Config::get_config;    

    # Are we configured to do so ?
    my $interrogate_upstream = $Config->{'upstream'}{'interrogate'};
    if ( is_disabled($interrogate_upstream) ) {
        $logger->debug("Not configured to interrogate upstream Fingerbank project with unknown match. Skipping");
        return $fingerbank::Status::NOT_IMPLEMENTED;
    }

    # Is an API key configured ?
    if ( !fingerbank::Config::is_api_key_configured ) {
        $logger->warn("Can't communicate with Fingerbank project without a valid API key.");
        return $fingerbank::Status::UNAUTHORIZED;
    }

    $logger->debug("Attempting to interrogate upstream Fingerbank project");

    my $ua = LWP::UserAgent->new;
    $ua->timeout(2);   # An interrogate query should not take more than 2 seconds
    my $query_args = encode_json($args);

    my $req = HTTP::Request->new( GET => $Config->{'upstream'}{'interrogate_url'}.$Config->{'upstream'}{'api_key'});
    $req->content_type('application/json');
    $req->content($query_args);

    my $res = $ua->request($req);

    if ( $res->is_success ) {
        $logger->info("Successfully interrogate upstream Fingerbank project for matching");
        my $result = decode_json($res->content);
        # Tracking down from where the result is coming
        $result->{'SOURCE'} = "Upstream";
        return ( $fingerbank::Status::OK, $result );
    } else {
        $logger->warn("An error occured while interrogating upstream Fingerbank project: " . $res->status_line);
        return $fingerbank::Status::INTERNAL_SERVER_ERROR;
    }

}

=head1 AUTHOR

Inverse inc. <info@inverse.ca>

=head1 COPYRIGHT

Copyright (C) 2005-2014 Inverse inc.

=head1 LICENSE

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
USA.

=cut
1;