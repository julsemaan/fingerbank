classes = win,unix,other
[tcp:request]
label = s:unix:5:nil
sig   = *:64:0:*:mss*20,10:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*20,7:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = *:64:0:*:mss*10,4:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*10,5:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*10,6:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*10,7:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = *:64:0:*:mss*4,6:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*4,7:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*4,8:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = *:64:0:*:mss*4,0:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*4,1:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*4,2:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = *:64:0:*:mss*11,0:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*20,0:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*22,0:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = *:64:0:*:mss*12,0:mss::0
sig   = *:64:0:*:16384,0:mss::0
label = s:unix:5:nil
sig   = *:64:0:16396:mss*2,4:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:16376:mss*2,4:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = *:64:0:16396:mss*2,2:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:16376:mss*2,2:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = *:64:0:16396:mss*2,0:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = *:64:0:3884:mss*8,0:mss,sok,ts,nop,ws:df,id+:0
label = s:unix:5:nil
sig   = 4:64:0:1430:mss*4,6:mss,sok,ts,nop,ws::0
label = s:unix:202:nil
sig   = *:64:0:*:mss*44,1:mss,sok,ts,nop,ws:df,id+:0
sig   = *:64:0:*:mss*44,3:mss,sok,ts,nop,ws:df,id+:0
label = g:unix:5:nil
sig   = *:64:0:*:mss*10,*:mss,sok,ts,nop,ws:df,id+:0
label = g:unix:5:nil
sig   = *:64:0:*:mss*4,*:mss,sok,ts,nop,ws:df,id+:0
label = g:unix:5:nil
sig   = *:64:0:*:*,*:mss,sok,ts,nop,ws:df,id+:0
label = g:unix:5:nil
sig   = *:64:0:*:*,*:mss,nop,nop,sok,nop,ws:df,id+:0
label = g:unix:5:nil
sig   = *:64:0:*:*,0:mss:df,id+:0
label = s:win:26:nil
sig   = *:128:0:*:16384,0:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:65535,0:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:65535,0:mss,nop,ws,nop,nop,sok:df,id+:0
sig   = *:128:0:*:65535,1:mss,nop,ws,nop,nop,sok:df,id+:0
sig   = *:128:0:*:65535,2:mss,nop,ws,nop,nop,sok:df,id+:0
label = s:win:1:7/8
sig   = *:128:0:*:8192,0:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:8192,2:mss,nop,ws,nop,nop,sok:df,id+:0
sig   = *:128:0:*:8192,8:mss,nop,ws,nop,nop,sok:df,id+:0
sig   = *:128:0:*:8192,2:mss,nop,ws,sok,ts:df,id+:0
label = s:win:36:7
sig   = *:64:0:1380:mss*4,6:mss,nop,nop,ts,nop,ws:df,id+:0
sig   = *:64:0:1380:mss*4,7:mss,nop,nop,ts,nop,ws:df,id+:0
label = g:win:7534:nil
sig   = *:128:0:*:16384,*:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:65535,*:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:16384,*:mss,nop,ws,nop,nop,sok:df,id+:0
sig   = *:128:0:*:65535,*:mss,nop,ws,nop,nop,sok:df,id+:0
label = g:win:7536:nil
sig   = *:128:0:*:8192,*:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:8192,*:mss,nop,ws,nop,nop,sok:df,id+:0
label = g:win:1:nil
sig   = *:128:0:*:*,*:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:*,*:mss,nop,ws,nop,nop,sok:df,id+:0
label = s:unix:38:nil
sig   = *:64:0:*:65535,1:mss,nop,ws,nop,nop,ts,sok,eol+1:df,id+:0
sig   = *:64:0:*:65535,3:mss,nop,ws,nop,nop,ts,sok,eol+1:df,id+:0
label = s:unix:38:10.9+
sig   = *:64:0:*:65535,4:mss,nop,ws,nop,nop,ts,sok,eol+1:df,id+:0
label = s:unix:193:nil
sig   = *:64:0:*:65535,2:mss,nop,ws,nop,nop,ts,sok,eol+1:df,id+:0
label = g:unix:38:nil
sig   = *:64:0:*:65535,*:mss,nop,ws,nop,nop,ts,sok,eol+1:df,id+:0
label = s:unix:230:9+
sig   = *:64:0:*:65535,6:mss,nop,ws,sok,ts:df,id+:0
label = s:unix:230:8
sig   = *:64:0:*:65535,3:mss,nop,ws,sok,ts:df,id+:0
label = g:unix:230:nil
sig   = *:64:0:*:65535,*:mss,nop,ws,sok,ts:df,id+:0
label = s:unix:229:3
sig   = *:64:0:*:16384,0:mss,nop,nop,sok,nop,ws,nop,nop,ts:df,id+:0
label = s:unix:229:4/5
sig   = *:64:0:*:16384,3:mss,nop,nop,sok,nop,ws,nop,nop,ts:df,id+:0
label = s:unix:19:10
sig   = *:64:0:*:32850,1:nop,ws,nop,nop,ts,nop,nop,sok,mss:df,id+:0
label = s:unix:19:10
sig   = *:64:0:*:mss*34,0:mss,nop,ws,nop,nop,sok:df,id+:0
label = s:unix:7539:8
sig   = 4:128:0:1460:mtu*2,0:mss,nop,ws::0
label = s:unix:7539:7
sig   = 4:64:0:1460:61440,0:mss,nop,ws::0
label = s:other:7538:nil
sig   = 4:64:0:1024:mss*4,0:mss::0
label = s:unix:7541:4
sig   = 4:64:0:1460:32768,0:mss,nop,ws:df,id+:0
label = s:!:nil:nil
sys   = @unix,@win
sig   = *:64-:0:1460:1024,0:mss::0
sig   = *:64-:0:1460:2048,0:mss::0
sig   = *:64-:0:1460:3072,0:mss::0
sig   = *:64-:0:1460:4096,0:mss::0
label = s:!:nil:nil
sys   = @unix,@win
sig   = *:64-:0:265:512,0:mss,sok,ts:ack+:0
sig   = *:64-:0:0:4,10:sok,ts,ws,eol+0:ack+:0
sig   = *:64-:0:1460:1,10:ws,nop,mss,ts,sok:ack+:0
sig   = *:64-:0:536:16,10:mss,sok,ts,ws,eol+0:ack+:0
sig   = *:64-:0:640:4,5:ts,nop,nop,ws,nop,mss:ack+:0
sig   = *:64-:0:1400:63,0:mss,ws,sok,ts,eol+0:ack+:0
sig   = *:64-:0:265:31337,10:ws,nop,mss,ts,sok:ack+:0
sig   = *:64-:0:1460:3,10:ws,nop,mss,sok,nop,nop:ecn,uptr+:0
label = s:unix:nil:nil
sig   = *:192:0:1331:1337,0:mss,nop,eol+18::0
sig   = *:192:0:1331:1337,0:mss,ts,nop,eol+8::0
sig   = *:192:0:1331:1337,5:mss,ws,nop,eol+15::0
sig   = *:192:0:1331:1337,0:mss,sok,nop,eol+16::0
sig   = *:192:0:1331:1337,5:mss,ws,ts,nop,eol+5::0
sig   = *:192:0:1331:1337,0:mss,sok,ts,nop,eol+6::0
sig   = *:192:0:1331:1337,5:mss,ws,sok,nop,eol+13::0
sig   = *:192:0:1331:1337,5:mss,ws,sok,ts,nop,eol+3::0
label = s:other:192:nil
sig   = *:128:0:1452:65535,0:mss,nop,nop,sok,nop,nop,ts::0
label = s:other:6935:nil
sig   = *:64:0:1360:32768,0:mss,nop,nop,sok:df,id+:0
label = s:other:138:nil
sig   = 4:64:0:1460:32768,0:mss,nop,nop,sok:df,id+:0
label = s:unix:nil:nil
sig   = *:64:0:1460:mss*4,7:mss,sok,nop,nop,nop,nop,nop,nop,nop,nop,nop,nop,nop,ws:df,id+:0
sig   = *:64:0:1460:mss*4,2:mss,sok,nop,nop,nop,nop,nop,nop,nop,nop,nop,nop,nop,ws:df,id+:0
[tcp:response]
label = s:unix:5:nil
sig   = *:64:0:*:mss*10,0:mss:df:0
sig   = *:64:0:*:mss*10,0:mss,sok,ts:df:0
sig   = *:64:0:*:mss*10,0:mss,nop,nop,ts:df:0
sig   = *:64:0:*:mss*10,0:mss,nop,nop,sok:df:0
sig   = *:64:0:*:mss*10,*:mss,nop,ws:df:0
sig   = *:64:0:*:mss*10,*:mss,sok,ts,nop,ws:df:0
sig   = *:64:0:*:mss*10,*:mss,nop,nop,ts,nop,ws:df:0
sig   = *:64:0:*:mss*10,*:mss,nop,nop,sok,nop,ws:df:0
label = s:unix:5:nil
sig   = *:64:0:*:mss*4,0:mss:df:0
sig   = *:64:0:*:mss*4,0:mss,sok,ts:df:0
sig   = *:64:0:*:mss*4,0:mss,nop,nop,ts:df:0
sig   = *:64:0:*:mss*4,0:mss,nop,nop,sok:df:0
label = s:unix:5:nil
sig   = *:64:0:*:mss*4,0:mss,nop,ws:df:0
sig   = *:64:0:*:mss*4,0:mss,sok,ts,nop,ws:df:0
sig   = *:64:0:*:mss*4,0:mss,nop,nop,ts,nop,ws:df:0
sig   = *:64:0:*:mss*4,0:mss,nop,nop,sok,nop,ws:df:0
label = s:unix:5:nil
sig   = *:64:0:*:mss*4,*:mss,nop,ws:df:0
sig   = *:64:0:*:mss*4,*:mss,sok,ts,nop,ws:df:0
sig   = *:64:0:*:mss*4,*:mss,nop,nop,ts,nop,ws:df:0
sig   = *:64:0:*:mss*4,*:mss,nop,nop,sok,nop,ws:df:0
label = s:win:26:nil
sig   = *:128:0:*:65535,0:mss:df,id+:0
sig   = *:128:0:*:65535,0:mss,nop,ws:df,id+:0
sig   = *:128:0:*:65535,0:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:65535,0:mss,nop,nop,ts:df,id+,ts1-:0
sig   = *:128:0:*:65535,0:mss,nop,ws,nop,nop,sok:df,id+:0
sig   = *:128:0:*:65535,0:mss,nop,ws,nop,nop,ts:df,id+,ts1-:0
sig   = *:128:0:*:65535,0:mss,nop,nop,ts,nop,nop,sok:df,id+,ts1-:0
sig   = *:128:0:*:65535,0:mss,nop,ws,nop,nop,ts,nop,nop,sok:df,id+,ts1-:0
sig   = *:128:0:*:16384,0:mss:df,id+:0
sig   = *:128:0:*:16384,0:mss,nop,ws:df,id+:0
sig   = *:128:0:*:16384,0:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:16384,0:mss,nop,nop,ts:df,id+,ts1-:0
sig   = *:128:0:*:16384,0:mss,nop,ws,nop,nop,sok:df,id+:0
sig   = *:128:0:*:16384,0:mss,nop,ws,nop,nop,ts:df,id+,ts1-:0
sig   = *:128:0:*:16384,0:mss,nop,nop,ts,nop,nop,sok:df,id+,ts1-:0
sig   = *:128:0:*:16384,0:mss,nop,ws,nop,nop,ts,nop,nop,sok:df,id+,ts1-:0
label = s:win:1:7/8
sig   = *:128:0:*:8192,0:mss:df,id+:0
sig   = *:128:0:*:8192,0:mss,sok,ts:df,id+:0
sig   = *:128:0:*:8192,8:mss,nop,ws:df,id+:0
sig   = *:128:0:*:8192,0:mss,nop,nop,ts:df,id+:0
sig   = *:128:0:*:8192,0:mss,nop,nop,sok:df,id+:0
sig   = *:128:0:*:8192,8:mss,nop,ws,sok,ts:df,id+:0
sig   = *:128:0:*:8192,8:mss,nop,ws,nop,nop,ts:df,id+:0
sig   = *:128:0:*:8192,8:mss,nop,ws,nop,nop,sok:df,id+:0
label = s:unix:230:9
sig   = *:64:0:*:65535,6:mss,nop,ws:df,id+:0
sig   = *:64:0:*:65535,6:mss,nop,ws,sok,ts:df,id+:0
sig   = *:64:0:*:65535,6:mss,nop,ws,sok,eol+1:df,id+:0
sig   = *:64:0:*:65535,6:mss,nop,ws,nop,nop,ts:df,id+:0
label = s:unix:230:8
sig   = *:64:0:*:65535,3:mss,nop,ws:df,id+:0
sig   = *:64:0:*:65535,3:mss,nop,ws,sok,ts:df,id+:0
sig   = *:64:0:*:65535,3:mss,nop,ws,sok,eol+1:df,id+:0
sig   = *:64:0:*:65535,3:mss,nop,ws,nop,nop,ts:df,id+:0
label = s:unix:230:8/9
sig   = *:64:0:*:65535,0:mss,sok,ts:df,id+:0
sig   = *:64:0:*:65535,0:mss,sok,eol+1:df,id+:0
sig   = *:64:0:*:65535,0:mss,nop,nop,ts:df,id+:0
label = s:unix:229:4/5
sig   = *:64:0:1460:16384,0:mss,nop,nop,sok:df,id+:0
sig   = *:64:0:1460:16384,3:mss,nop,ws:df,id+:0
sig   = *:64:0:1460:16384,3:mss,nop,nop,sok,nop,ws:df,id+:0
sig   = *:64:0:1460:16384,0:mss,nop,nop,ts:df,id+:0
sig   = *:64:0:1460:16384,0:mss,nop,nop,sok,nop,nop,ts:df,id+:0
sig   = *:64:0:1460:16384,3:mss,nop,ws,nop,nop,ts:df,id+:0
sig   = *:64:0:1460:16384,3:mss,nop,nop,sok,nop,ws,nop,nop,ts:df,id+:0
label = s:unix:38:nil
sig   = *:64:0:*:65535,0:mss,nop,ws:df,id+:0
sig   = *:64:0:*:65535,0:mss,sok,eol+1:df,id+:0
sig   = *:64:0:*:65535,0:mss,nop,nop,ts:df,id+:0
sig   = *:64:0:*:65535,0:mss,nop,ws,sok,eol+1:df,id+:0
sig   = *:64:0:*:65535,0:mss,nop,ws,nop,nop,ts:df,id+:0
sig   = *:64:0:*:65535,0:mss,nop,nop,ts,sok,eol+1:df,id+:0
sig   = *:64:0:*:65535,0:mss,nop,ws,nop,nop,ts,sok,eol+1:df,id+:0
label = s:unix:19:10
sig   = 4:255:0:*:mss*7,0:mss:df,id+:0
sig   = 4:255:0:*:mss*7,0:nop,ws,mss:df,id+:0
sig   = 4:255:0:*:mss*7,0:nop,nop,ts,mss:df,id+:0
sig   = 4:255:0:*:mss*7,0:nop,nop,ts,nop,ws,mss:df,id+:0
label = s:unix:19:10
sig   = *:64:0:*:mss*19,0:mss:df,id+:0
sig   = *:64:0:*:mss*19,0:nop,ws,mss:df,id+:0
sig   = *:64:0:*:mss*19,0:nop,nop,ts,mss:df,id+:0
sig   = *:64:0:*:mss*19,0:nop,nop,sok,mss:df,id+:0
sig   = *:64:0:*:mss*19,0:nop,nop,ts,nop,ws,mss:df,id+:0
sig   = *:64:0:*:mss*19,0:nop,ws,nop,nop,sok,mss:df,id+:0
sig   = *:64:0:*:mss*19,0:nop,nop,ts,nop,nop,sok,mss:df,id+:0
sig   = *:64:0:*:mss*19,0:nop,nop,ts,nop,ws,nop,nop,sok,mss:df,id+:0
label = s:unix:19:10
sig   = *:64:0:*:mss*37,0:mss:df,id+:0
sig   = *:64:0:*:mss*37,0:mss,nop,ws:df,id+:0
sig   = *:64:0:*:mss*37,0:nop,nop,ts,mss:df,id+:0
sig   = *:64:0:*:mss*37,0:mss,nop,nop,sok:df,id+:0
sig   = *:64:0:*:mss*37,0:nop,nop,ts,mss,nop,ws:df,id+:0
sig   = *:64:0:*:mss*37,0:mss,nop,ws,nop,nop,sok:df,id+:0
sig   = *:64:0:*:mss*37,0:nop,nop,ts,mss,nop,nop,sok:df,id+:0
sig   = *:64:0:*:mss*37,0:nop,nop,ts,mss,nop,ws,nop,nop,sok:df,id+:0
label = s:unix:7540:11
sig   = *:64:0:*:32768,0:mss:df,id+:0
sig   = *:64:0:*:32768,0:mss,ws,nop:df,id+:0
sig   = *:64:0:*:32768,0:mss,nop,nop,ts:df,id+:0
sig   = *:64:0:*:32768,0:mss,nop,nop,sok:df,id+:0
sig   = *:64:0:*:32768,0:mss,ws,nop,nop,nop,ts:df,id+:0
sig   = *:64:0:*:32768,0:mss,nop,nop,sok,ws,nop:df,id+:0
sig   = *:64:0:*:32768,0:mss,nop,nop,sok,nop,nop,ts:df,id+:0
sig   = *:64:0:*:32768,0:mss,nop,nop,sok,ws,nop,nop,nop,ts:df,id+:0
label = s:other:7539:7
sig   = 4:64:0:1460:3993,0:mss::0
sig   = 4:64:0:1460:3993,0:mss,nop,ws::0
label = s:unix:7541:4
sig   = 4:64:0:1460:mss*25,0:mss,nop,ws:df,id+:0
sig   = 4:64:0:1460:mss*25,0:mss:df,id+:0