#1 = serial open Integer, Integer( L_InSerialOpen2, *NotToCheck* ) #ID=0
#2 = serial open Integer, Integer, Integer, Integer, Integer( L_InSerialOpen5, *NotToCheck* ) #ID=1
#3 = serial close ( L_InSerialClose0, *NotToCheck* ) #ID=2
#4 = serial close Integer( L_InSerialClose1, *NotToCheck* ) #ID=3
#5 = serial speed Integer, Integer( L_InSerialSpeed, *NotToCheck* ) #ID=4
#6 = Integer = serial check( Integer )( *NotToCheck*, L_FnSerialCheck ) #ID=5
#7 = serial send Integer, String( L_InSerialSend, *NotToCheck* ) #ID=6
#8 = serial speed Integer, Integer( L_InSerialSpeed, *NotToCheck* ) #ID=7
#9 = serial bits Integer, Integer, Integer( L_InSerialBits, *NotToCheck* ) #ID=8
#10 = serial x Integer, Integer( L_InSerialX, *NotToCheck* ) #ID=9
#11 = serial buf Integer, Integer( L_InSerialBuf, *NotToCheck* ) #ID=10
#12 = serial parity Integer, Integer( L_InSerialParity, *NotToCheck* ) #ID=11
#13 = Integer = serial get( Integer )( *NotToCheck*, L_FnSerialGet ) #ID=12
#14 = String = serial input$( Integer )( *NotToCheck*, L_FnSerialInput ) #ID=13
#15 = serial fast Integer( L_InSerialFast, *NotToCheck* ) #ID=14
#16 = serial slow Integer( L_InSerialSlow, *NotToCheck* ) #ID=15
#17 = Integer = serial error( Integer )( *NotToCheck*, L_FnSerialError ) #ID=16
#18 = serial out Integer, Integer, Integer( L_InSerialOut, *NotToCheck* ) #ID=17
#19 = Integer = serial status( Integer )( *NotToCheck*, L_FnSerialStatus ) #ID=18
#20 = Integer = serial base( Integer )( *NotToCheck*, L_FnSerialBase ) #ID=19
#21 = serial abort Integer( L_InSerialAbort, *NotToCheck* ) #ID=20
#22 = printer open ( L_InPrinterOpen, *NotToCheck* ) #ID=21
#23 = printer close ( L_InPrinterClose, *NotToCheck* ) #ID=22
#24 = printer send String( L_InPrinterSend, *NotToCheck* ) #ID=23
#25 = printer out Integer, Integer( L_InPrinterOut, *NotToCheck* ) #ID=24
#26 = printer dump ( L_InPrinterDump0, *NotToCheck* ) #ID=25
#27 = printer dump Integer, Integer to Integer, Integer( L_InPrinterDump4, *NotToCheck* ) #ID=26
#28 = printer dump Integer, Integer to Integer, Integer, Integer, Integer, Integer( L_InPrinterDump7, *NotToCheck* ) #ID=27
#29 = printer abort ( L_InPrinterAbort, *NotToCheck* ) #ID=28
#30 = Integer = printer check()( *NotToCheck*, L_FnPrinterCheck ) #ID=29
#31 = Integer = printer online()( *NotToCheck*, L_FnPrinterOnline ) #ID=30
#32 = Integer = printer base()( *NotToCheck*, L_FnPrinterBase ) #ID=31
#33 = Integer = printer error()( *NotToCheck*, L_FnPrinterError ) #ID=32
#34 = parallel open ( L_InParallelOpen, *NotToCheck* ) #ID=33
#35 = parallel close ( L_InParallelClose, *NotToCheck* ) #ID=34
#36 = parallel send String( L_InParallelSend, *NotToCheck* ) #ID=35
#37 = parallel out Integer, Integer( L_InParallelOut, *NotToCheck* ) #ID=36
#38 = parallel abort ( L_InParallelAbort, *NotToCheck* ) #ID=37
#39 = Integer = parallel check()( *NotToCheck*, L_FnParallelCheck ) #ID=38
#40 = Integer = parallel status()( *NotToCheck*, L_FnParallelStatus ) #ID=39
#41 = Integer = parallel base()( *NotToCheck*, L_FnParallelBase ) #ID=40
#42 = Integer = parallel error()( *NotToCheck*, L_FnParallelError ) #ID=41
#43 = String = parallel input$( Integer )( *NotToCheck*, L_FnParallelInput1 ) #ID=42
#44 = String = parallel input$( Integer, Integer )( *NotToCheck*, L_FnParallelInput2 ) #ID=43
