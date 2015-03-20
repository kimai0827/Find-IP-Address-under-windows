rem -n	num of ping try
rem -w	timeout(ms)



for /L %%i in (1,1,255) do (
	ping 192.168.0.%%i -n 1 -w 10
)

arp -a
