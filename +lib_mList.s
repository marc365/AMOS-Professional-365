#1 = to  ( *NotToCheck*, *NotToCheck* ) #ID=0
#2 = not  ( *NotToCheck*, L_FnNot ) #ID=1
#3 = swap  ( _InSwap, *NotToCheck* ) #ID=2
#4 = def fn  ( _InDFn, *NotToCheck* ) #ID=3
#5 = fn  ( *NotToCheck*, L_FnFn ) #ID=4
#6 = follow off ( _Syntax, *NotToCheck* ) #ID=5
#7 = follow ( _Syntax, *NotToCheck* ) #ID=6
#8 = resume next ( _InResumeNext, *NotToCheck* ) #ID=7
#9 = String = inkey$()( *NotToCheck*, L_FnInkey ) #ID=8
#10 = String = repeat$( String, Integer )( *NotToCheck*, L_FnRepeat ) #ID=9
#11 = String = zone$( String, Integer )( *NotToCheck*, L_FnZoneD ) #ID=10
#12 = String = border$( String, Integer )( *NotToCheck*, L_FnBorderD ) #ID=11
#13 = double buffer ( _InDoubleBuffer, *NotToCheck* ) #ID=12
#14 = Integer = start( Integer )( *NotToCheck*, L_FnStart ) #ID=13
#15 = Integer = length( Integer )( *NotToCheck*, L_FnLength ) #ID=14
#16 = doke Integer, Integer( _InDoke, *NotToCheck* ) #ID=15
#17 = on menu del ( _InOnMenuDel, *NotToCheck* ) #ID=16
#18 = on menu on ( _InOnMenuOn, *NotToCheck* ) #ID=17
#19 = on menu off ( _InOnMenuOff, *NotToCheck* ) #ID=18
#20 = every on ( _InEveryOn, *NotToCheck* ) #ID=19
#21 = every off ( _InEveryOff, *NotToCheck* ) #ID=20
#22 = Integer = logbase( Integer )( *NotToCheck*, L_FnLogBase ) #ID=21
#23 = Integer = logic()( *NotToCheck*, L_FnLogic0 ) #ID=22
#24 = Integer = logic( Integer )( *NotToCheck*, L_FnLogic1 ) #ID=23
#25 = Integer = asc( String )( *NotToCheck*, L_FnAsc ) #ID=24
#26 = as ( _Syntax, L_Syntax ) #ID=25
#27 = call ( _InCall, *NotToCheck* ) #ID=26
#28 = Integer = execall( Integer )( *NotToCheck*, L_FnExeCall ) #ID=27
#29 = Integer = gfxcall( Integer )( *NotToCheck*, L_FnGfxCall ) #ID=28
#30 = Integer = doscall( Integer )( *NotToCheck*, L_FnDosCall ) #ID=29
#31 = Integer = intcall( Integer )( *NotToCheck*, L_FnIntCall ) #ID=30
#32 = freeze ( _InFreeze, *NotToCheck* ) #ID=31
#33 = for  ( _InFor, *NotToCheck* ) #ID=32
#34 = next  ( _InNext, *NotToCheck* ) #ID=33
#35 = repeat  ( _InRepeat, *NotToCheck* ) #ID=34
#36 = until  ( _InUntil, *NotToCheck* ) #ID=35
#37 = while  ( _InWhile, *NotToCheck* ) #ID=36
#38 = wend  ( _InWend, *NotToCheck* ) #ID=37
#39 = do  ( _InDo, *NotToCheck* ) #ID=38
#40 = loop  ( _InLoop, *NotToCheck* ) #ID=39
#41 = exit if  ( _InExitIf, *NotToCheck* ) #ID=40
#42 = exit  ( _InExit, *NotToCheck* ) #ID=41
#43 = goto  ( _InGoto, *NotToCheck* ) #ID=42
#44 = gosub  ( _InGosub, *NotToCheck* ) #ID=43
#45 = if  ( _InIf, *NotToCheck* ) #ID=44
#46 = then  ( *NotToCheck*, *NotToCheck* ) #ID=45
#47 = else  ( _InElse, L_FnElse ) #ID=46
#48 = end if  ( _InNull, *NotToCheck* ) #ID=47
#49 = on error  ( _InOnError, *NotToCheck* ) #ID=48
#50 = on break proc  ( _InOnBreak, *NotToCheck* ) #ID=49
#51 = on menu Integer( _InOnMenu, *NotToCheck* ) #ID=50
#52 = on  ( _InOn, *NotToCheck* ) #ID=51
#53 = resume label  ( _InResumeLabel, *NotToCheck* ) #ID=52
#54 = resume  ( _InResume, *NotToCheck* ) #ID=53
#55 = pop proc ( _InPopProc, *NotToCheck* ) #ID=54
#56 = every ( _InEvery, *NotToCheck* ) #ID=55
#57 = step  ( _Syntax, *NotToCheck* ) #ID=56
#58 = return ( _InReturn, *NotToCheck* ) #ID=57
#59 = pop ( _InPop, *NotToCheck* ) #ID=58
#60 = procedure  ( _InProcedure, *NotToCheck* ) #ID=59
#61 = proc  ( _InProc, *NotToCheck* ) #ID=60
#62 = end proc ( _InEndProc, *NotToCheck* ) #ID=61
#63 = shared  ( _InShared, *NotToCheck* ) #ID=62
#64 = global  ( _InShared, *NotToCheck* ) #ID=63
#65 = end ( _InEnd, *NotToCheck* ) #ID=64
#66 = stop ( _InStop, *NotToCheck* ) #ID=65
#67 = Integer = param#()( *NotToCheck*, L_FnParamF ) #ID=66
#68 = String = param$()( *NotToCheck*, L_FnParamS ) #ID=67
#69 = Integer = param()( *NotToCheck*, L_FnParamE ) #ID=68
#70 = error Integer( _InError, *NotToCheck* ) #ID=69
#71 = Integer = errn()( *NotToCheck*, L_FnErrn ) #ID=70
#72 = data  ( _InData, *NotToCheck* ) #ID=71
#73 = read  ( _InRead, *NotToCheck* ) #ID=72
#74 = restore  ( _InRestore, *NotToCheck* ) #ID=73
#75 = break off ( _InBreakOff, *NotToCheck* ) #ID=74
#76 = break on ( _InBreakOn, *NotToCheck* ) #ID=75
#77 = inc ( _InInc, *NotToCheck* ) #ID=76
#78 = dec ( _InDec, *NotToCheck* ) #ID=77
#79 = add ( _InAdd2, *NotToCheck* ) #ID=78
#80 = add ( _InAdd4, *NotToCheck* ) #ID=79
#81 = print # ( _InPrintH, *NotToCheck* ) #ID=80
#82 = print ( _InPrint, *NotToCheck* ) #ID=81
#83 = lprint ( _InLPrint, *NotToCheck* ) #ID=82
#84 = String = input$( Integer )( *NotToCheck*, L_FnInputD1 ) #ID=83
#85 = String = input$( Integer, Integer )( *NotToCheck*, L_FnInputD2 ) #ID=84
#86 = using ( _Syntax, L_Syntax ) #ID=85
#87 = input # ( _InInputH, *NotToCheck* ) #ID=86
#88 = line input # ( _InLineInputH, *NotToCheck* ) #ID=87
#89 = input ( _InInput, *NotToCheck* ) #ID=88
#90 = line input ( _InLineInput, *NotToCheck* ) #ID=89
#91 = run ( _InRun0, *NotToCheck* ) #ID=90
#92 = run String( _InRun1, *NotToCheck* ) #ID=91
#93 = set buffer ( _InSetBuffer, *NotToCheck* ) #ID=92
#94 = String = mid$( String, Integer, Integer )( _InMid3, *NotToCheck* ) #ID=93
#95 = String = mid$( String, Integer )( _InMid2, *NotToCheck* ) #ID=94
#96 = String = left$( String, Integer )( _InLeft, *NotToCheck* ) #ID=95
#97 = String = right$( String, Integer )( _InRight, *NotToCheck* ) #ID=96
#98 = String = flip$( String )( *NotToCheck*, L_FnFlip ) #ID=97
#99 = String = chr$( Integer )( *NotToCheck*, L_FnChr ) #ID=98
#100 = String = space$( Integer )( *NotToCheck*, L_FnSpace ) #ID=99
#101 = String = string$( String, Integer )( *NotToCheck*, L_FnString ) #ID=100
#102 = String = upper$( String )( *NotToCheck*, L_FnUpper ) #ID=101
#103 = String = lower$( String )( *NotToCheck*, L_FnLower ) #ID=102
#104 = String = str$( 4 )( *NotToCheck*, L_FnStrE ) #ID=103
#105 = Integer = val( String )( *NotToCheck*, L_FnVal ) #ID=104
#106 = String = bin$( Integer )( *NotToCheck*, L_FnBin1 ) #ID=105
#107 = String = bin$( Integer, Integer )( *NotToCheck*, L_FnBin2 ) #ID=106
#108 = String = hex$( Integer )( *NotToCheck*, L_FnHex1 ) #ID=107
#109 = String = hex$( Integer, Integer )( *NotToCheck*, L_FnHex2 ) #ID=108
#110 = Integer = len( String )( *NotToCheck*, L_FnLen ) #ID=109
#111 = Integer = instr( String, String )( *NotToCheck*, L_FnInstr2 ) #ID=110
#112 = Integer = instr( String, String, Integer )( *NotToCheck*, L_FnInstr3 ) #ID=111
#113 = String = tab$()( *NotToCheck*, L_FnTab ) #ID=112
#114 = Integer = free()( *NotToCheck*, L_FnFree ) #ID=113
#115 = Integer = varptr()( *NotToCheck*, L_FnVarPtr ) #ID=114
#116 = remember x ( _InRememberX, *NotToCheck* ) #ID=115
#117 = remember y ( _InRememberY, *NotToCheck* ) #ID=116
#118 = dim ( _InDim, *NotToCheck* ) #ID=117
#119 = rem ( _InRem, *NotToCheck* ) #ID=118
#120 = ' = instr()( _InRem, *NotToCheck* ) #ID=119
#121 = sort ( _InSort, *NotToCheck* ) #ID=120
#122 = Integer = match( 3, 3 )( *NotToCheck*, L_FnMatch ) #ID=121
#123 = edit ( _InEdit, *NotToCheck* ) #ID=122
#124 = direct ( _InDirect, *NotToCheck* ) #ID=123
#125 = Integer = rnd( Integer )( *NotToCheck*, L_FnRnd ) #ID=124
#126 = randomize Integer( _InRandom, *NotToCheck* ) #ID=125
#127 = Integer = sgn( 4 )( *NotToCheck*, L_FnSgn ) #ID=126
#128 = 4 = abs( 4 )( *NotToCheck*, L_FnAbs ) #ID=127
#129 = 4 = int( 4 )( *NotToCheck*, L_FnInt ) #ID=128
#130 = radian ( _InRadian, *NotToCheck* ) #ID=129
#131 = degree ( _InDegree, *NotToCheck* ) #ID=130
#132 = Float = pi#()( *NotToCheck*, L_FnPi ) #ID=131
#133 = fix Integer( _InFix, *NotToCheck* ) #ID=132
#134 = Integer = min( Integer, Integer )( *NotToCheck*, L_FnMin ) #ID=133
#135 = Integer = max( Integer, Integer )( *NotToCheck*, L_FnMax ) #ID=134
#136 = Float = sin( 5 )( *NotToCheck*, L_FnSin ) #ID=135
#137 = Float = cos( 5 )( *NotToCheck*, L_FnCos ) #ID=136
#138 = Float = tan( 5 )( *NotToCheck*, L_FnTan ) #ID=137
#139 = Float = asin( Float )( *NotToCheck*, L_FnASin ) #ID=138
#140 = Float = acos( Float )( *NotToCheck*, L_FnACos ) #ID=139
#141 = Float = atan( Float )( *NotToCheck*, L_FnATan ) #ID=140
#142 = Float = hsin( 5 )( *NotToCheck*, L_FnHSin ) #ID=141
#143 = Float = hcos( 5 )( *NotToCheck*, L_FnHCos ) #ID=142
#144 = Float = htan( 5 )( *NotToCheck*, L_FnHTan ) #ID=143
#145 = Float = sqr( Float )( *NotToCheck*, L_FnSqr ) #ID=144
#146 = Float = log( Float )( *NotToCheck*, L_FnLog ) #ID=145
#147 = Float = ln( Float )( *NotToCheck*, L_FnLn ) #ID=146
#148 = Float = exp( Float )( *NotToCheck*, L_FnExp ) #ID=147
#149 = menu to bank Integer( _InMenuToBank, *NotToCheck* ) #ID=148
#150 = bank to menu Integer( _InBankToMenu, *NotToCheck* ) #ID=149
#151 = menu on ( _InMenuOn, *NotToCheck* ) #ID=150
#152 = menu off ( _InMenuOff, *NotToCheck* ) #ID=151
#153 = menu calc ( _InMenuCalc, *NotToCheck* ) #ID=152
#154 = menu mouse on ( _InMenuMouseOn, *NotToCheck* ) #ID=153
#155 = menu mouse off ( _InMenuMouseOff, *NotToCheck* ) #ID=154
#156 = menu base Integer, Integer( _InMenuBase, *NotToCheck* ) #ID=155
#157 = set menu Integer to Integer, Integer( _InSetMenu, *NotToCheck* ) #ID=156
#158 = Integer = x menu( Integer )( *NotToCheck*, L_FnXMenu ) #ID=157
#159 = Integer = y menu( Integer )( *NotToCheck*, L_FnYMenu ) #ID=158
#160 = menu key Integer to Integer, Integer( _InMenuKey, *NotToCheck* ) #ID=159
#161 = menu bar Integer( _InMenuBar, *NotToCheck* ) #ID=160
#162 = menu line Integer( _InMenuLine, *NotToCheck* ) #ID=161
#163 = menu tline Integer( _InMenuTline, *NotToCheck* ) #ID=162
#164 = menu movable Integer( _InMenuMovable, *NotToCheck* ) #ID=163
#165 = menu static Integer( _InMenuStatic, *NotToCheck* ) #ID=164
#166 = menu item movable Integer( _InMenuItemMovable, *NotToCheck* ) #ID=165
#167 = menu item static Integer( _InMenuItemStatic, *NotToCheck* ) #ID=166
#168 = menu active Integer( _InMenuActive, *NotToCheck* ) #ID=167
#169 = menu inactive Integer( _InMenuInactive, *NotToCheck* ) #ID=168
#170 = menu separate Integer( _InMenuSeparate, *NotToCheck* ) #ID=169
#171 = menu link Integer( _InMenuLink, *NotToCheck* ) #ID=170
#172 = menu called Integer( _InMenuCalled, *NotToCheck* ) #ID=171
#173 = menu once Integer( _InMenuOnce, *NotToCheck* ) #ID=172
#174 = menu del ( _InMenuDel, *NotToCheck* ) #ID=173
#175 = null( _InMenu, *NotToCheck* ) #ID=174
#176 = Integer = choice()( *NotToCheck*, L_FnChoice0 ) #ID=175
#177 = Integer = choice( Integer )( *NotToCheck*, L_FnChoice1 ) #ID=176
#178 = screen copy Integer to Integer( _InScreenCopy2, *NotToCheck* ) #ID=177
#179 = screen copy Integer to IntegerInteger( _InScreenCopy3, *NotToCheck* ) #ID=178
#180 = screen copy Integer, Integer, Integer, Integer, Integer to Integer, Integer, Integer( _InScreenCopy8, *NotToCheck* ) #ID=179
#181 = screen copy Integer, Integer, Integer, Integer, Integer to Integer, Integer, Integer, Integer( _InScreenCopy9, *NotToCheck* ) #ID=180
#182 = screen clone Integer( _InScreenClone, *NotToCheck* ) #ID=181
#183 = screen open Integer, Integer, Integer, Integer, Integer( _InScreenOpen, *NotToCheck* ) #ID=182
#184 = screen close Integer( _InScreenClose, *NotToCheck* ) #ID=183
#185 = screen display Integer, Integer, Integer, Integer, Integer( _InScreenDisplay, *NotToCheck* ) #ID=184
#186 = screen offset Integer, Integer, Integer( _InScreenOffset, *NotToCheck* ) #ID=185
#187 = screen size ( _Syntax, L_Syntax ) #ID=186
#188 = Integer = screen colour()( *NotToCheck*, L_FnScreenColour ) #ID=187
#189 = screen to front ( _InScreenToFront0, *NotToCheck* ) #ID=188
#190 = screen to front Integer( _InScreenToFront1, *NotToCheck* ) #ID=189
#191 = screen to back ( _InScreenToBack0, *NotToCheck* ) #ID=190
#192 = screen to back Integer( _InScreenToBack1, *NotToCheck* ) #ID=191
#193 = screen hide ( _InScreenHide0, *NotToCheck* ) #ID=192
#194 = screen hide Integer( _InScreenHide1, *NotToCheck* ) #ID=193
#195 = screen show ( _InScreenShow0, *NotToCheck* ) #ID=194
#196 = screen show Integer( _InScreenShow1, *NotToCheck* ) #ID=195
#197 = screen swap ( _InScreenSwap0, *NotToCheck* ) #ID=196
#198 = screen swap Integer( _InScreenSwap1, *NotToCheck* ) #ID=197
#199 = save iff String( _InSaveIff1, *NotToCheck* ) #ID=198
#200 = save iff String, Integer( _InSaveIff2, *NotToCheck* ) #ID=199
#201 = view ( _InView, *NotToCheck* ) #ID=200
#202 = auto view off ( _InAutoViewOff, *NotToCheck* ) #ID=201
#203 = auto view on ( _InAutoViewOn, *NotToCheck* ) #ID=202
#204 = Integer = screen base()( *NotToCheck*, L_FnScreenBase ) #ID=203
#205 = Integer = screen width()( *NotToCheck*, L_FnScreenWidth0 ) #ID=204
#206 = Integer = screen width( Integer )( *NotToCheck*, L_FnScreenWidth1 ) #ID=205
#207 = Integer = screen height()( *NotToCheck*, L_FnScreenHeight0 ) #ID=206
#208 = Integer = screen height( Integer )( *NotToCheck*, L_FnScreenHeight1 ) #ID=207
#209 = get palette Integer( _InGetPalette1, *NotToCheck* ) #ID=208
#210 = get palette Integer, Integer( _InGetPalette2, *NotToCheck* ) #ID=209
#211 = cls ( _InCls0, *NotToCheck* ) #ID=210
#212 = cls Integer( _InCls1, *NotToCheck* ) #ID=211
#213 = cls Integer, Integer, Integer to Integer, Integer( _InCls5, *NotToCheck* ) #ID=212
#214 = def scroll Integer, Integer, Integer to Integer, Integer, Integer, Integer( _InDefScroll, *NotToCheck* ) #ID=213
#215 = Integer = x hard( Integer )( *NotToCheck*, L_FnXHard1 ) #ID=214
#216 = Integer = x hard( Integer, Integer )( *NotToCheck*, L_FnXHard2 ) #ID=215
#217 = Integer = y hard( Integer )( *NotToCheck*, L_FnYHard1 ) #ID=216
#218 = Integer = y hard( Integer, Integer )( *NotToCheck*, L_FnYHard2 ) #ID=217
#219 = Integer = x screen( Integer )( *NotToCheck*, L_FnXScreen1 ) #ID=218
#220 = Integer = x screen( Integer, Integer )( *NotToCheck*, L_FnXScreen2 ) #ID=219
#221 = Integer = y screen( Integer )( *NotToCheck*, L_FnYScreen1 ) #ID=220
#222 = Integer = y screen( Integer, Integer )( *NotToCheck*, L_FnYScreen2 ) #ID=221
#223 = Integer = x text( Integer )( *NotToCheck*, L_FnXText ) #ID=222
#224 = Integer = y text( Integer )( *NotToCheck*, L_FnYText ) #ID=223
#225 = screen Integer( _InScreen, *NotToCheck* ) #ID=224
#226 = Integer = screen()( *NotToCheck*, L_FnScreen ) #ID=225
#227 = Integer = hires()( *NotToCheck*, L_FnHires ) #ID=226
#228 = Integer = lowres()( *NotToCheck*, L_FnLowres ) #ID=227
#229 = dual playfield Integer, Integer( _InDualPlayfield, *NotToCheck* ) #ID=228
#230 = dual priority Integer, Integer( _InDualPriority, *NotToCheck* ) #ID=229
#231 = wait vbl ( _InWtVbl, *NotToCheck* ) #ID=230
#232 = default palette ( _InDefaultPalette, *NotToCheck* ) #ID=231
#233 = default ( _InDefault, *NotToCheck* ) #ID=232
#234 = palette ( _InPalette, *NotToCheck* ) #ID=233
#235 = colour back Integer( _InColourBack, *NotToCheck* ) #ID=234
#236 = colour Integer, Integer( _InColour, *NotToCheck* ) #ID=235
#237 = Integer = colour( Integer )( *NotToCheck*, L_FnColour ) #ID=236
#238 = flash off ( _InFlashOff, *NotToCheck* ) #ID=237
#239 = flash Integer, String( _InFlash, *NotToCheck* ) #ID=238
#240 = shift off ( _InShiftOff, *NotToCheck* ) #ID=239
#241 = shift up Integer, Integer, Integer, Integer( _InShiftUp, *NotToCheck* ) #ID=240
#242 = shift down Integer, Integer, Integer, Integer( _InShiftDown, *NotToCheck* ) #ID=241
#243 = set rainbow Integer, Integer, Integer, String, String, String( _InSetRainbow6, *NotToCheck* ) #ID=242
#244 = set rainbow Integer, Integer, Integer, String, String, String, Integer( _InSetRainbow7, *NotToCheck* ) #ID=243
#245 = rainbow del ( _InRainbowDel0, *NotToCheck* ) #ID=244
#246 = rainbow del Integer( _InRainbowDel1, *NotToCheck* ) #ID=245
#247 = rainbow Integer, Integer, Integer, Integer( _InRainbow, *NotToCheck* ) #ID=246
#248 = Integer = rain( Integer, Integer )( _InRain, L_FnRain ) #ID=247
#249 = fade ( _InFade, *NotToCheck* ) #ID=248
#250 = Integer = phybase( Integer )( *NotToCheck*, L_FnPhyBase ) #ID=249
#251 = Integer = physic()( *NotToCheck*, L_FnPhysic0 ) #ID=250
#252 = Integer = physic( Integer )( *NotToCheck*, L_FnPhysic1 ) #ID=251
#253 = autoback Integer( _InAutoback, *NotToCheck* ) #ID=252
#254 = plot Integer, Integer( _InPlot2, *NotToCheck* ) #ID=253
#255 = plot Integer, Integer, Integer( _InPlot3, *NotToCheck* ) #ID=254
#256 = Integer = point( Integer, Integer )( *NotToCheck*, L_FnPoint ) #ID=255
#257 = draw to Integer, Integer( _InDrawTo, *NotToCheck* ) #ID=256
#258 = draw Integer, Integer to Integer, Integer( _InDraw, *NotToCheck* ) #ID=257
#259 = ellipse Integer, Integer, Integer, Integer( _InEllipse, *NotToCheck* ) #ID=258
#260 = circle Integer, Integer, Integer( _InCircle, *NotToCheck* ) #ID=259
#261 = polyline ( _InPolyline, *NotToCheck* ) #ID=260
#262 = polygon ( _InPolygon, *NotToCheck* ) #ID=261
#263 = bar Integer, Integer to Integer, Integer( _InBar, *NotToCheck* ) #ID=262
#264 = box Integer, Integer to Integer, Integer( _InBox, *NotToCheck* ) #ID=263
#265 = paint Integer, Integer( _InPaint2, *NotToCheck* ) #ID=264
#266 = paint Integer, Integer, Integer( _InPaint3, *NotToCheck* ) #ID=265
#267 = gr locate Integer, Integer( _InGrLocate, *NotToCheck* ) #ID=266
#268 = Integer = text length( String )( *NotToCheck*, L_FnTextLength ) #ID=267
#269 = Integer = text styles()( *NotToCheck*, L_FnTextStyle ) #ID=268
#270 = Integer = text base()( *NotToCheck*, L_FnTextBase ) #ID=269
#271 = text Integer, Integer, String( _InText, *NotToCheck* ) #ID=270
#272 = set text Integer( _InSetText, *NotToCheck* ) #ID=271
#273 = set paint Integer( _InSetPaint, *NotToCheck* ) #ID=272
#274 = get fonts ( _InGetFonts, *NotToCheck* ) #ID=273
#275 = get disc fonts ( _InGetDiscFonts, *NotToCheck* ) #ID=274
#276 = get rom fonts ( _InGetRomFonts, *NotToCheck* ) #ID=275
#277 = set font Integer( _InSetFont, *NotToCheck* ) #ID=276
#278 = String = font$( Integer )( *NotToCheck*, L_FnFont ) #ID=277
#279 = hslider Integer, Integer to Integer, Integer, Integer, Integer, Integer( _InHSlider, *NotToCheck* ) #ID=278
#280 = vslider Integer, Integer to Integer, Integer, Integer, Integer, Integer( _InVSlider, *NotToCheck* ) #ID=279
#281 = set slider Integer, Integer, Integer, Integer, Integer, Integer, Integer, Integer( _InSetSlider, *NotToCheck* ) #ID=280
#282 = set pattern Integer( _InSetPattern, *NotToCheck* ) #ID=281
#283 = set line Integer( _InSetLine, *NotToCheck* ) #ID=282
#284 = ink Integer( _InInk1, *NotToCheck* ) #ID=283
#285 = ink Integer, Integer( _InInk2, *NotToCheck* ) #ID=284
#286 = ink Integer, Integer, Integer( _InInk3, *NotToCheck* ) #ID=285
#287 = gr writing Integer( _InGrWriting, *NotToCheck* ) #ID=286
#288 = clip ( _InClip0, *NotToCheck* ) #ID=287
#289 = clip Integer, Integer to Integer, Integer( _InClip4, *NotToCheck* ) #ID=288
#290 = set tempras ( _InSetTempras0, *NotToCheck* ) #ID=289
#291 = set tempras Integer( _InSetTempras1, *NotToCheck* ) #ID=290
#292 = set tempras Integer, Integer( _InSetTempras2, *NotToCheck* ) #ID=291
#293 = appear Integer to Integer, Integer( _InAppear3, *NotToCheck* ) #ID=292
#294 = appear Integer to Integer, Integer, Integer( _InAppear4, *NotToCheck* ) #ID=293
#295 = zoom Integer, Integer, Integer, Integer, Integer to Integer, Integer, Integer, Integer, Integer( _InZoom, *NotToCheck* ) #ID=294
#296 = get cblock Integer, Integer, Integer, Integer, Integer( _InGetCBlock, *NotToCheck* ) #ID=295
#297 = put cblock Integer( _InPutCBlock1, *NotToCheck* ) #ID=296
#298 = put cblock Integer, Integer, Integer( _InPutCBlock3, *NotToCheck* ) #ID=297
#299 = del cblock ( _InDelCBlock0, *NotToCheck* ) #ID=298
#300 = del cblock Integer( _InDelCBlock1, *NotToCheck* ) #ID=299
#301 = get block Integer, Integer, Integer, Integer, Integer( _InGetBlock5, *NotToCheck* ) #ID=300
#302 = get block Integer, Integer, Integer, Integer, Integer, Integer( _InGetBlock6, *NotToCheck* ) #ID=301
#303 = put block Integer( _InPutBlock1, *NotToCheck* ) #ID=302
#304 = put block Integer, Integer, Integer( _InPutBlock3, *NotToCheck* ) #ID=303
#305 = put block Integer, Integer, Integer, Integer( _InPutBlock4, *NotToCheck* ) #ID=304
#306 = put block Integer, Integer, Integer, Integer, Integer( _InPutBlock5, *NotToCheck* ) #ID=305
#307 = del block ( _InDelBlock0, *NotToCheck* ) #ID=306
#308 = del block Integer( _InDelBlock1, *NotToCheck* ) #ID=307
#309 = key speed Integer, Integer( _InKeySpeed, *NotToCheck* ) #ID=308
#310 = Integer = key state( Integer )( *NotToCheck*, L_FnKeyState ) #ID=309
#311 = Integer = key shift()( *NotToCheck*, L_FnKeyShift ) #ID=310
#312 = Integer = joy( Integer )( *NotToCheck*, L_FnJoy ) #ID=311
#313 = Integer = jup( Integer )( *NotToCheck*, L_FnJup ) #ID=312
#314 = Integer = jdown( Integer )( *NotToCheck*, L_FnJdown ) #ID=313
#315 = Integer = jleft( Integer )( *NotToCheck*, L_FnJleft ) #ID=314
#316 = Integer = jright( Integer )( *NotToCheck*, L_FnJright ) #ID=315
#317 = Integer = fire( Integer )( *NotToCheck*, L_FnFire ) #ID=316
#318 = Integer = true()( *NotToCheck*, L_FnTrue ) #ID=317
#319 = Integer = false()( *NotToCheck*, L_FnFalse ) #ID=318
#320 = put key String( _InPutKey, *NotToCheck* ) #ID=319
#321 = Integer = scancode()( *NotToCheck*, L_FnScancode ) #ID=320
#322 = Integer = scanshift()( *NotToCheck*, L_FnScanshift ) #ID=321
#323 = clear key ( _InClearKey, *NotToCheck* ) #ID=322
#324 = wait key ( _InWtKy, *NotToCheck* ) #ID=323
#325 = wait Integer( _InWait, *NotToCheck* ) #ID=324
#326 = String = key$( Integer )( _InKeyD, L_FnKeyD ) #ID=325
#327 = String = scan$( Integer )( *NotToCheck*, L_FnScan1 ) #ID=326
#328 = String = scan$( Integer, Integer )( *NotToCheck*, L_FnScan2 ) #ID=327
#329 = Integer = timer()( _InTimer, L_FnTimer ) #ID=328
#330 = wind open Integer, Integer, Integer, Integer, Integer( _InWindopen5, *NotToCheck* ) #ID=329
#331 = wind open Integer, Integer, Integer, Integer, Integer, Integer( _InWindopen6, *NotToCheck* ) #ID=330
#332 = wind open Integer, Integer, Integer, Integer, Integer, Integer, Integer( _InWindopen7, *NotToCheck* ) #ID=331
#333 = wind close ( _InWindclose, *NotToCheck* ) #ID=332
#334 = wind save ( _InWindsave, *NotToCheck* ) #ID=333
#335 = wind move Integer, Integer( _InWindmove, *NotToCheck* ) #ID=334
#336 = wind size Integer, Integer( _InWindsize, *NotToCheck* ) #ID=335
#337 = window Integer( _InWindow, *NotToCheck* ) #ID=336
#338 = Integer = windon()( *NotToCheck*, L_FnWindon ) #ID=337
#339 = locate Integer, Integer( _InLocate, *NotToCheck* ) #ID=338
#340 = clw ( _InClw, *NotToCheck* ) #ID=339
#341 = home ( _InHome, *NotToCheck* ) #ID=340
#342 = curs pen Integer( _InCursPen, *NotToCheck* ) #ID=341
#343 = String = pen$( Integer )( *NotToCheck*, L_FnPenD ) #ID=342
#344 = String = paper$( Integer )( *NotToCheck*, L_FnPaperD ) #ID=343
#345 = String = at( Integer, Integer )( *NotToCheck*, L_FnAt ) #ID=344
#346 = pen Integer( _InPen, *NotToCheck* ) #ID=345
#347 = paper Integer( _InPaper, *NotToCheck* ) #ID=346
#348 = centre String( _InCentre, *NotToCheck* ) #ID=347
#349 = border Integer, Integer, Integer( _InBorder, *NotToCheck* ) #ID=348
#350 = writing Integer( _InWriting1, *NotToCheck* ) #ID=349
#351 = writing Integer, Integer( _InWriting2, *NotToCheck* ) #ID=350
#352 = title top String( _InTitleTop, *NotToCheck* ) #ID=351
#353 = title bottom String( _InTitleBottom, *NotToCheck* ) #ID=352
#354 = curs off ( _InCursOff, *NotToCheck* ) #ID=353
#355 = curs on ( _InCursOn, *NotToCheck* ) #ID=354
#356 = inverse off ( _InInverseOff, *NotToCheck* ) #ID=355
#357 = inverse on ( _InInverseOn, *NotToCheck* ) #ID=356
#358 = under off ( _InUnderOff, *NotToCheck* ) #ID=357
#359 = under on ( _InUnderOn, *NotToCheck* ) #ID=358
#360 = shade off ( _InShadeOff, *NotToCheck* ) #ID=359
#361 = shade on ( _InShadeOn, *NotToCheck* ) #ID=360
#362 = scroll off ( _InScrollOff, *NotToCheck* ) #ID=361
#363 = scroll on ( _InScrollOn, *NotToCheck* ) #ID=362
#364 = scroll Integer( _InScroll, *NotToCheck* ) #ID=363
#365 = String = cup$()( *NotToCheck*, L_FnCup ) #ID=364
#366 = String = cdown$()( *NotToCheck*, L_FnCdown ) #ID=365
#367 = String = cleft$()( *NotToCheck*, L_FnCleft ) #ID=366
#368 = String = cright$()( *NotToCheck*, L_FnCright ) #ID=367
#369 = cup ( _InCup, *NotToCheck* ) #ID=368
#370 = cdown ( _InCdown, *NotToCheck* ) #ID=369
#371 = cleft ( _InCleft, *NotToCheck* ) #ID=370
#372 = cright ( _InCright, *NotToCheck* ) #ID=371
#373 = memorize x ( _InMemorizeX, *NotToCheck* ) #ID=372
#374 = memorize y ( _InMemorizeY, *NotToCheck* ) #ID=373
#375 = String = cmove$( Integer, Integer )( *NotToCheck*, L_FnCMoveD ) #ID=374
#376 = cmove Integer, Integer( _InCmove, *NotToCheck* ) #ID=375
#377 = cline ( _InCline0, *NotToCheck* ) #ID=376
#378 = cline Integer( _InCline1, *NotToCheck* ) #ID=377
#379 = hscroll Integer( _InHScroll, *NotToCheck* ) #ID=378
#380 = vscroll Integer( _InVScroll, *NotToCheck* ) #ID=379
#381 = set tab Integer( _InSetTab, *NotToCheck* ) #ID=380
#382 = set curs Integer, Integer, Integer, Integer, Integer, Integer, Integer, Integer( _InSetCurs, *NotToCheck* ) #ID=381
#383 = Integer = x curs()( *NotToCheck*, L_FnXCurs ) #ID=382
#384 = Integer = y curs()( *NotToCheck*, L_FnYCurs ) #ID=383
#385 = Integer = x graphic( Integer )( *NotToCheck*, L_FnXGraphic ) #ID=384
#386 = Integer = y graphic( Integer )( *NotToCheck*, L_FnYGraphic ) #ID=385
#387 = Integer = xgr()( *NotToCheck*, L_FnXGr ) #ID=386
#388 = Integer = ygr()( *NotToCheck*, L_FnYGr ) #ID=387
#389 = reserve zone ( _InReserveZone0, *NotToCheck* ) #ID=388
#390 = reserve zone Integer( _InReserveZone1, *NotToCheck* ) #ID=389
#391 = reset zone ( _InResetZone0, *NotToCheck* ) #ID=390
#392 = reset zone Integer( _InResetZone1, *NotToCheck* ) #ID=391
#393 = set zone Integer, Integer, Integer to Integer, Integer( _InSetZone, *NotToCheck* ) #ID=392
#394 = Integer = zone( Integer, Integer )( *NotToCheck*, L_FnZone2 ) #ID=393
#395 = Integer = zone( Integer, Integer, Integer )( *NotToCheck*, L_FnZone3 ) #ID=394
#396 = Integer = hzone( Integer, Integer )( *NotToCheck*, L_FnHZone2 ) #ID=395
#397 = Integer = hzone( Integer, Integer, Integer )( *NotToCheck*, L_FnHZone3 ) #ID=396
#398 = Integer = scin( Integer, Integer )( *NotToCheck*, L_FnScIn2 ) #ID=397
#399 = Integer = scin( Integer, Integer, Integer )( *NotToCheck*, L_FnScIn3 ) #ID=398
#400 = Integer = mouse screen()( *NotToCheck*, L_FnMouseScreen ) #ID=399
#401 = Integer = mouse zone()( *NotToCheck*, L_FnMouseZone ) #ID=400
#402 = set input Integer, Integer( _InSetInput, *NotToCheck* ) #ID=401
#403 = close workbench ( _InCloseWorkbench, *NotToCheck* ) #ID=402
#404 = close editor ( _InCloseEditor, *NotToCheck* ) #ID=403
#405 = String = dir first$( String )( *NotToCheck*, L_FnDirFirst ) #ID=404
#406 = String = dir next$()( *NotToCheck*, L_FnFillNext ) #ID=405
#407 = Integer = exist( String )( *NotToCheck*, L_FnExist ) #ID=406
#408 = String = dir$()( _InDirD, L_FnDirD ) #ID=407
#409 = ldir/w ( _InLDirW0, *NotToCheck* ) #ID=408
#410 = ldir/w String( _InLDirW1, *NotToCheck* ) #ID=409
#411 = dir/w ( _InDirW0, *NotToCheck* ) #ID=410
#412 = dir/w String( _InDirW1, *NotToCheck* ) #ID=411
#413 = ldir ( _InLDir0, *NotToCheck* ) #ID=412
#414 = ldir String( _InLDir1, *NotToCheck* ) #ID=413
#415 = dir ( _InDir0, *NotToCheck* ) #ID=414
#416 = dir String( _InDir1, *NotToCheck* ) #ID=415
#417 = set dir Integer( _InSetDir1, *NotToCheck* ) #ID=416
#418 = set dir Integer, String( _InSetDir2, *NotToCheck* ) #ID=417
#419 = load iff String( _InLoadIff1, *NotToCheck* ) #ID=418
#420 = load iff String, Integer( _InLoadIff2, *NotToCheck* ) #ID=419
#421 = mask iff Integer( _InMaskIff, *NotToCheck* ) #ID=420
#422 = Integer = picture()( *NotToCheck*, L_FnPicture ) #ID=421
#423 = bload String, Integer( _InBload, *NotToCheck* ) #ID=422
#424 = bsave String, Integer to Integer( _InBSave, *NotToCheck* ) #ID=423
#425 = pload String, Integer( _InPLoad, *NotToCheck* ) #ID=424
#426 = save String( _InSave1, *NotToCheck* ) #ID=425
#427 = save String, Integer( _InSave2, *NotToCheck* ) #ID=426
#428 = load String( _InLoad1, *NotToCheck* ) #ID=427
#429 = load String, Integer( _InLoad2, *NotToCheck* ) #ID=428
#430 = Integer = dfree()( *NotToCheck*, L_FnDFree ) #ID=429
#431 = mkdir String( _InMkDir, *NotToCheck* ) #ID=430
#432 = Integer = lof( Integer )( *NotToCheck*, L_FnLof ) #ID=431
#433 = Integer = eof( Integer )( *NotToCheck*, L_FnEof ) #ID=432
#434 = Integer = pof( Integer )( _InPof, L_FnPof ) #ID=433
#435 = Integer = port( Integer )( *NotToCheck*, L_FnPort ) #ID=434
#436 = open random Integer, String( _InOpenRandom, *NotToCheck* ) #ID=435
#437 = open in Integer, String( _InOpenIn, *NotToCheck* ) #ID=436
#438 = open out Integer, String( _InOpenOut, *NotToCheck* ) #ID=437
#439 = open port Integer, String( _InOpenPort, *NotToCheck* ) #ID=438
#440 = append Integer, String( _InAppend, *NotToCheck* ) #ID=439
#441 = close ( _InClose0, *NotToCheck* ) #ID=440
#442 = close Integer( _InClose1, *NotToCheck* ) #ID=441
#443 = parent ( _InParent, *NotToCheck* ) #ID=442
#444 = rename String to String( _InRename, *NotToCheck* ) #ID=443
#445 = kill String( _InKill, *NotToCheck* ) #ID=444
#446 = Integer = drive( String )( *NotToCheck*, L_FnDrive ) #ID=445
#447 = field ( _InField, *NotToCheck* ) #ID=446
#448 = String = fsel$( String )( *NotToCheck*, L_FnFileSelector1 ) #ID=447
#449 = String = fsel$( String, String )( *NotToCheck*, L_FnFileSelector2 ) #ID=448
#450 = String = fsel$( String, String, String )( *NotToCheck*, L_FnFileSelector3 ) #ID=449
#451 = String = fsel$( String, String, String, String )( *NotToCheck*, L_FnFileSelector4 ) #ID=450
#452 = set sprite buffer Integer( _InSetSpriteBuffer, *NotToCheck* ) #ID=451
#453 = sprite off ( _InSpriteOff0, *NotToCheck* ) #ID=452
#454 = sprite off Integer( _InSpriteOff1, *NotToCheck* ) #ID=453
#455 = sprite priority Integer( _InSpritePriority, *NotToCheck* ) #ID=454
#456 = sprite update off ( _InSpriteUpdateOff, *NotToCheck* ) #ID=455
#457 = sprite update on ( _InSpriteUpdateOn, *NotToCheck* ) #ID=456
#458 = sprite update ( _InSpriteUpdate, *NotToCheck* ) #ID=457
#459 = Integer = spritebob col( Integer )( *NotToCheck*, L_FnSpriteBobCol1 ) #ID=458
#460 = Integer = spritebob col( Integer, Integer to Integer )( *NotToCheck*, L_FnSpriteBobCol3 ) #ID=459
#461 = Integer = sprite col( Integer )( *NotToCheck*, L_FnSpriteCol1 ) #ID=460
#462 = Integer = sprite col( Integer, Integer to Integer )( *NotToCheck*, L_FnSpriteCol3 ) #ID=461
#463 = set hardcol Integer, Integer( _InSetHardcol, *NotToCheck* ) #ID=462
#464 = Integer = hardcol( Integer )( *NotToCheck*, L_FnHardcol ) #ID=463
#465 = Integer = sprite base( Integer )( *NotToCheck*, L_FnSpriteBase ) #ID=464
#466 = Integer = icon base( Integer )( *NotToCheck*, L_FnIconBase ) #ID=465
#467 = sprite Integer, Integer, Integer, Integer( _InSprite, *NotToCheck* ) #ID=466
#468 = bob off ( _InBobOff0, *NotToCheck* ) #ID=467
#469 = bob off Integer( _InBobOff1, *NotToCheck* ) #ID=468
#470 = bob update off ( _InBobUpdateOff, *NotToCheck* ) #ID=469
#471 = bob update on ( _InBobUpdateOn, *NotToCheck* ) #ID=470
#472 = bob update ( _InBobUpdate, *NotToCheck* ) #ID=471
#473 = bob clear ( _InBobClear, *NotToCheck* ) #ID=472
#474 = bob draw ( _InBobDraw, *NotToCheck* ) #ID=473
#475 = Integer = bobsprite col( Integer )( *NotToCheck*, L_FnBobSpriteCol1 ) #ID=474
#476 = Integer = bobsprite col( Integer, Integer to Integer )( *NotToCheck*, L_FnBobSpriteCol3 ) #ID=475
#477 = Integer = bob col( Integer )( *NotToCheck*, L_FnBobCol1 ) #ID=476
#478 = Integer = bob col( Integer, Integer to Integer )( *NotToCheck*, L_FnBobCol3 ) #ID=477
#479 = Integer = col( Integer )( *NotToCheck*, L_FnCol ) #ID=478
#480 = limit bob ( _InLimitBob0, *NotToCheck* ) #ID=479
#481 = limit bob Integer, Integer to Integer, Integer( _InLimitBob4, *NotToCheck* ) #ID=480
#482 = limit bob Integer, Integer, Integer to Integer, Integer( _InLimitBob5, *NotToCheck* ) #ID=481
#483 = set bob Integer, Integer, Integer, Integer( _InSetBob, *NotToCheck* ) #ID=482
#484 = bob Integer, Integer, Integer, Integer( _InBob, *NotToCheck* ) #ID=483
#485 = get sprite palette ( _InGetSpritePalette0, *NotToCheck* ) #ID=484
#486 = get sprite palette Integer( _InGetSpritePalette1, *NotToCheck* ) #ID=485
#487 = get sprite Integer, Integer, Integer to Integer, Integer( _InGetSprite5, *NotToCheck* ) #ID=486
#488 = get sprite Integer, Integer, Integer, Integer to Integer, Integer( _InGetSprite6, *NotToCheck* ) #ID=487
#489 = get bob Integer, Integer, Integer to Integer, Integer( _InGetSprite5, *NotToCheck* ) #ID=488
#490 = get bob Integer, Integer, Integer, Integer to Integer, Integer( _InGetSprite6, *NotToCheck* ) #ID=489
#491 = del sprite Integer( _InDelSprite1, *NotToCheck* ) #ID=490
#492 = del sprite Integer to Integer( _InDelSprite2, *NotToCheck* ) #ID=491
#493 = del bob Integer( _InDelSprite1, *NotToCheck* ) #ID=492
#494 = del bob Integer to Integer( _InDelSprite2, *NotToCheck* ) #ID=493
#495 = del icon Integer( _InDelIcon1, *NotToCheck* ) #ID=494
#496 = del icon Integer to Integer( _InDelIcon2, *NotToCheck* ) #ID=495
#497 = ins sprite Integer( _InInsSprite, *NotToCheck* ) #ID=496
#498 = ins bob Integer( _InInsSprite, *NotToCheck* ) #ID=497
#499 = ins icon Integer( _InInsIcon, *NotToCheck* ) #ID=498
#500 = get icon palette ( _InGetIconPalette0, *NotToCheck* ) #ID=499
#501 = get icon palette Integer( _InGetIconPalette1, *NotToCheck* ) #ID=500
#502 = get icon Integer, Integer, Integer to Integer, Integer( _InGetIcon5, *NotToCheck* ) #ID=501
#503 = get icon Integer, Integer, Integer, Integer to Integer, Integer( _InGetIcon6, *NotToCheck* ) #ID=502
#504 = put bob Integer( _InPutBob, *NotToCheck* ) #ID=503
#505 = paste bob Integer, Integer, Integer( _InPasteBob, *NotToCheck* ) #ID=504
#506 = paste icon Integer, Integer, Integer( _InPasteIcon, *NotToCheck* ) #ID=505
#507 = make mask ( _InMakeMask0, *NotToCheck* ) #ID=506
#508 = make mask Integer( _InMakeMask1, *NotToCheck* ) #ID=507
#509 = no mask ( _InNoMask0, *NotToCheck* ) #ID=508
#510 = no mask Integer( _InNoMask1, *NotToCheck* ) #ID=509
#511 = make icon mask ( _InMakeIconMask0, *NotToCheck* ) #ID=510
#512 = make icon mask Integer( _InMakeIconMask1, *NotToCheck* ) #ID=511
#513 = no icon mask ( _InNoIconMask0, *NotToCheck* ) #ID=512
#514 = no icon mask Integer( _InNoIconMask1, *NotToCheck* ) #ID=513
#515 = hot spot Integer, Integer( _InHotSpot2, *NotToCheck* ) #ID=514
#516 = hot spot Integer, Integer, Integer( _InHotSpot3, *NotToCheck* ) #ID=515
#517 = priority on ( _InPriorityOn, *NotToCheck* ) #ID=516
#518 = priority off ( _InPriorityOff, *NotToCheck* ) #ID=517
#519 = hide on ( _InHideOn, *NotToCheck* ) #ID=518
#520 = hide ( _InHide, *NotToCheck* ) #ID=519
#521 = show on ( _InShowOn, *NotToCheck* ) #ID=520
#522 = show ( _InShow, *NotToCheck* ) #ID=521
#523 = change mouse Integer( _InChangeMouse, *NotToCheck* ) #ID=522
#524 = Integer = x mouse()( _InXMouse, L_FnXMouse ) #ID=523
#525 = Integer = y mouse()( _InYMouse, L_FnYMouse ) #ID=524
#526 = Integer = mouse key()( *NotToCheck*, L_FnMouseKey ) #ID=525
#527 = Integer = mouse click()( *NotToCheck*, L_FnMouseClick ) #ID=526
#528 = limit mouse ( _InLimitMouse0, *NotToCheck* ) #ID=527
#529 = limit mouse Integer( _InLimitMouse1, *NotToCheck* ) #ID=528
#530 = limit mouse Integer, Integer to Integer, Integer( _InLimitMouse4, *NotToCheck* ) #ID=529
#531 = unfreeze ( _InUnFreeze, *NotToCheck* ) #ID=530
#532 = move x Integer, 3( _InMoveX2, *NotToCheck* ) #ID=531
#533 = move x Integer, String to Integer( _InMoveX3, *NotToCheck* ) #ID=532
#534 = move y Integer, 3( _InMoveY2, *NotToCheck* ) #ID=533
#535 = move y Integer, String to Integer( _InMoveY3, *NotToCheck* ) #ID=534
#536 = move off ( _InMoveOff0, *NotToCheck* ) #ID=535
#537 = move off Integer( _InMoveOff1, *NotToCheck* ) #ID=536
#538 = move on ( _InMoveOn0, *NotToCheck* ) #ID=537
#539 = move on Integer( _InMoveOn1, *NotToCheck* ) #ID=538
#540 = move freeze ( _InMoveFreeze0, *NotToCheck* ) #ID=539
#541 = move freeze Integer( _InMoveFreeze1, *NotToCheck* ) #ID=540
#542 = anim off ( _InAnimOff0, *NotToCheck* ) #ID=541
#543 = anim off Integer( _InAnimOff1, *NotToCheck* ) #ID=542
#544 = anim on ( _InAnimOn0, *NotToCheck* ) #ID=543
#545 = anim on Integer( _InAnimOn1, *NotToCheck* ) #ID=544
#546 = anim freeze ( _InAnimFreeze0, *NotToCheck* ) #ID=545
#547 = anim freeze Integer( _InAnimFreeze1, *NotToCheck* ) #ID=546
#548 = anim Integer, 3( _InAnim2, *NotToCheck* ) #ID=547
#549 = anim freeze Integer, String to Integer( _InAnim3, *NotToCheck* ) #ID=548
#550 = Integer = movon( Integer )( *NotToCheck*, L_FnMovon ) #ID=549
#551 = Integer = chanan( Integer )( *NotToCheck*, L_FnChanAn ) #ID=550
#552 = Integer = chanmv( Integer )( *NotToCheck*, L_FnChanMv ) #ID=551
#553 = channel ( _InChannel, *NotToCheck* ) #ID=552
#554 = Integer = amreg( Integer )( _InAmreg1, L_FnAmreg1 ) #ID=553
#555 = Integer = amreg( Integer, Integer )( _InAmreg2, L_FnAmreg2 ) #ID=554
#556 = amal on ( _InAmalOn0, *NotToCheck* ) #ID=555
#557 = amal on Integer( _InAmalOn1, *NotToCheck* ) #ID=556
#558 = amal off ( _InAmalOff0, *NotToCheck* ) #ID=557
#559 = amal off Integer( _InAmalOff1, *NotToCheck* ) #ID=558
#560 = amal freeze ( _InAmalFreeze0, *NotToCheck* ) #ID=559
#561 = amal freeze Integer( _InAmalFreeze1, *NotToCheck* ) #ID=560
#562 = Integer = amalerr()( *NotToCheck*, L_FnAmalerr ) #ID=561
#563 = amal Integer, 3( _InAmal2, *NotToCheck* ) #ID=562
#564 = amal Integer, String to Integer( _InAmal3, *NotToCheck* ) #ID=563
#565 = amplay Integer, Integer( _InAmPlay2, *NotToCheck* ) #ID=564
#566 = amplay Integer, Integer, Integer to Integer( _InAmPlay4, *NotToCheck* ) #ID=565
#567 = synchro on ( _InSynchroOn, *NotToCheck* ) #ID=566
#568 = synchro off ( _InSynchroOff, *NotToCheck* ) #ID=567
#569 = synchro ( _InSynchro, *NotToCheck* ) #ID=568
#570 = update off ( _InUpdateOff, *NotToCheck* ) #ID=569
#571 = update on ( _InUpdateOn, *NotToCheck* ) #ID=570
#572 = update every Integer( _InUpdateEvery, *NotToCheck* ) #ID=571
#573 = update ( _InUpdate, *NotToCheck* ) #ID=572
#574 = Integer = x bob( Integer )( *NotToCheck*, L_FnXBob ) #ID=573
#575 = Integer = y bob( Integer )( *NotToCheck*, L_FnYBob ) #ID=574
#576 = Integer = x sprite( Integer )( *NotToCheck*, L_FnXSprite ) #ID=575
#577 = Integer = y sprite( Integer )( *NotToCheck*, L_FnYSprite ) #ID=576
#578 = reserve as work Integer, Integer( _InResWork, *NotToCheck* ) #ID=577
#579 = reserve as chip work Integer, Integer( _InResChipWork, *NotToCheck* ) #ID=578
#580 = reserve as data Integer, Integer( _InResData, *NotToCheck* ) #ID=579
#581 = reserve as chip data Integer, Integer( _InResChipData, *NotToCheck* ) #ID=580
#582 = erase Integer( _InErase, *NotToCheck* ) #ID=581
#583 = list bank ( _InListBank, *NotToCheck* ) #ID=582
#584 = Integer = chip free()( *NotToCheck*, L_FnChipFree ) #ID=583
#585 = Integer = fast free()( *NotToCheck*, L_FnFastFree ) #ID=584
#586 = fill Integer to Integer, Integer( _InFill, *NotToCheck* ) #ID=585
#587 = copy Integer, Integer to Integer( _InCopy, *NotToCheck* ) #ID=586
#588 = Integer = hunt( Integer to Integer, String )( *NotToCheck*, L_FnHunt ) #ID=587
#589 = poke Integer, Integer( _InPoke, *NotToCheck* ) #ID=588
#590 = loke Integer, Integer( _InLoke, *NotToCheck* ) #ID=589
#591 = Integer = peek( Integer )( *NotToCheck*, L_FnPeek ) #ID=590
#592 = Integer = deek( Integer )( *NotToCheck*, L_FnDeek ) #ID=591
#593 = Integer = leek( Integer )( *NotToCheck*, L_FnLeek ) #ID=592
#594 = bset Integer, Integer( _InBset, *NotToCheck* ) #ID=593
#595 = bclr Integer, Integer( _InBclr, *NotToCheck* ) #ID=594
#596 = bchg Integer, Integer( _InBchg, *NotToCheck* ) #ID=595
#597 = Integer = btst( Integer, Integer )( *NotToCheck*, L_FnBtst ) #ID=596
#598 = ror.b Integer, Integer( _InRorB, *NotToCheck* ) #ID=597
#599 = ror.w Integer, Integer( _InRorW, *NotToCheck* ) #ID=598
#600 = ror.l Integer, Integer( _InRorL, *NotToCheck* ) #ID=599
#601 = rol.b Integer, Integer( _InRolB, *NotToCheck* ) #ID=600
#602 = rol.w Integer, Integer( _InRolW, *NotToCheck* ) #ID=601
#603 = rol.l Integer, Integer( _InRolL, *NotToCheck* ) #ID=602
#604 = Integer = areg( Integer )( _InAReg, L_FnAReg ) #ID=603
#605 = Integer = dreg( Integer )( _InDReg, L_FnDReg ) #ID=604
#606 = copper on ( _InCopOn, *NotToCheck* ) #ID=605
#607 = copper off ( _InCopOff, *NotToCheck* ) #ID=606
#608 = cop swap ( _InCopSwap, *NotToCheck* ) #ID=607
#609 = cop reset ( _InCopReset, *NotToCheck* ) #ID=608
#610 = cop wait Integer, Integer( _InCopWait2, *NotToCheck* ) #ID=609
#611 = cop wait Integer, Integer, Integer, Integer( _InCopWait4, *NotToCheck* ) #ID=610
#612 = cop movel Integer, Integer( _InCopMoveL, *NotToCheck* ) #ID=611
#613 = cop move Integer, Integer( _InCopMove, *NotToCheck* ) #ID=612
#614 = Integer = cop logic()( *NotToCheck*, L_FnCopLogic ) #ID=613
#615 = String = prg first$( String )( *NotToCheck*, L_FnPrgFirst ) #ID=614
#616 = String = prg next$()( *NotToCheck*, L_FnFillNext ) #ID=615
#617 = String = psel$( String )( *NotToCheck*, L_FnPSel ) #ID=616
#618 = String = psel$( String, String )( *NotToCheck*, L_FnPSel ) #ID=617
#619 = String = psel$( String, String, String )( *NotToCheck*, L_FnPSel ) #ID=618
#620 = String = psel$( String, String, String, String )( *NotToCheck*, L_FnPSel ) #ID=619
#621 = prun String( _InPRun, *NotToCheck* ) #ID=620
#622 = bgrab Integer( _InBGrab, *NotToCheck* ) #ID=621
#623 = put Integer, Integer( _InPut, *NotToCheck* ) #ID=622
#624 = get Integer, Integer( _InGet, *NotToCheck* ) #ID=623
#625 = system ( _InSystem, *NotToCheck* ) #ID=624
#626 = multi wait ( _InMWait, *NotToCheck* ) #ID=625
#627 = Integer = i bob( Integer )( *NotToCheck*, L_FnIBob ) #ID=626
#628 = Integer = i sprite( Integer )( *NotToCheck*, L_FnISprite ) #ID=627
#629 = priority reverse on ( _InPriorityReverseOn, *NotToCheck* ) #ID=628
#630 = priority reverse off ( _InPriorityReverseOff, *NotToCheck* ) #ID=629
#631 = String = dev first$( String )( *NotToCheck*, L_FnDevFirst ) #ID=630
#632 = String = dev next$()( *NotToCheck*, L_FnFillNext ) #ID=631
#633 = hrev block Integer( _InHRevBlock, *NotToCheck* ) #ID=632
#634 = vrev block Integer( _InVRevBlock, *NotToCheck* ) #ID=633
#635 = Integer = hrev( Integer )( *NotToCheck*, L_FnHRev ) #ID=634
#636 = Integer = vrev( Integer )( *NotToCheck*, L_FnVRev ) #ID=635
#637 = Integer = rev( Integer )( *NotToCheck*, L_FnRev ) #ID=636
#638 = bank swap Integer, Integer( _InBankSwap, *NotToCheck* ) #ID=637
#639 = amos to front ( _InAmosToFront, *NotToCheck* ) #ID=638
#640 = amos to back ( _InAmosToBack, *NotToCheck* ) #ID=639
#641 = Integer = amos here()( *NotToCheck*, L_FnAmosHere ) #ID=640
#642 = amos lock ( _InAmosLock, *NotToCheck* ) #ID=641
#643 = amos unlock ( _InAmosUnlock, *NotToCheck* ) #ID=642
#644 = Integer = display height()( *NotToCheck*, L_FnDisplayHeight ) #ID=643
#645 = Integer = ntsc()( *NotToCheck*, L_FnNTSC ) #ID=644
#646 = Integer = laced()( *NotToCheck*, L_FnLaced ) #ID=645
#647 = Integer = prg state()( *NotToCheck*, L_FnPrgState ) #ID=646
#648 = String = command line$()( _InCommandLine, L_FnCommandLine ) #ID=647
#649 = String = disc info$( String )( *NotToCheck*, L_FnDiscInfo ) #ID=648
#650 = \\\\\\\\\\\\\\\/ ( _Syntax, L_Syntax ) #ID=649
#651 = set accessory ( _InNull, *NotToCheck* ) #ID=650
#652 = @_apml_@ ( _In_apml_, *NotToCheck* ) #ID=651
#653 = trap ( _InTrap, *NotToCheck* ) #ID=652
#654 = else if  ( _InElse, *NotToCheck* ) #ID=653
#655 = include String( *NotToCheck*, *NotToCheck* ) #ID=654
#656 = Integer = array( 3 )( *NotToCheck*, L_FnArray ) #ID=655
#657 = Integer = frame load( Integer to Integer )( *NotToCheck*, L_FnFormLoad2 ) #ID=656
#658 = Integer = frame load( Integer to Integer, Integer )( *NotToCheck*, L_FnFormLoad3 ) #ID=657
#659 = Integer = frame play( Integer, Integer )( *NotToCheck*, L_FnFormPlay2 ) #ID=658
#660 = Integer = frame play( Integer, Integer, Integer )( *NotToCheck*, L_FnFormPlay3 ) #ID=659
#661 = iff anim String to Integer( _InIffAnim2, *NotToCheck* ) #ID=660
#662 = iff anim String to Integer, Integer( _InIffAnim3, *NotToCheck* ) #ID=661
#663 = Integer = frame length( Integer )( *NotToCheck*, L_FnFormLength1 ) #ID=662
#664 = Integer = frame length( Integer, Integer )( *NotToCheck*, L_FnFormLength2 ) #ID=663
#665 = Integer = frame skip( Integer )( *NotToCheck*, L_FnFormSkip1 ) #ID=664
#666 = Integer = frame skip( Integer, Integer )( *NotToCheck*, L_FnFormSkip2 ) #ID=665
#667 = Integer = frame param()( *NotToCheck*, L_FnFormParam ) #ID=666
#668 = call editor Integer( _InCallEditor1, *NotToCheck* ) #ID=667
#669 = call editor Integer, Integer( _InCallEditor2, *NotToCheck* ) #ID=668
#670 = call editor Integer, Integer, String( _InCallEditor3, *NotToCheck* ) #ID=669
#671 = ask editor Integer( _InAskEditor1, *NotToCheck* ) #ID=670
#672 = ask editor Integer, Integer( _InAskEditor2, *NotToCheck* ) #ID=671
#673 = ask editor Integer, Integer, String( _InAskEditor3, *NotToCheck* ) #ID=672
#674 = erase temp ( _InEraseTemp, *NotToCheck* ) #ID=673
#675 = erase all ( _InEraseAll, *NotToCheck* ) #ID=674
#676 = Integer = dialog box( 3 )( *NotToCheck*, L_FnDialogBox1 ) #ID=675
#677 = Integer = dialog box( 3, Integer )( *NotToCheck*, L_FnDialogBox2 ) #ID=676
#678 = Integer = dialog box( 3, Integer, String )( *NotToCheck*, L_FnDialogBox3 ) #ID=677
#679 = Integer = dialog box( 3, Integer, String, Integer, Integer )( *NotToCheck*, L_FnDialogBox5 ) #ID=678
#680 = dialog open Integer, 3( _InDialogOpen2, *NotToCheck* ) #ID=679
#681 = dialog open Integer, 3, Integer( _InDialogOpen3, *NotToCheck* ) #ID=680
#682 = dialog open Integer, 3, Integer, Integer( _InDialogOpen4, *NotToCheck* ) #ID=681
#683 = dialog close ( _InDialogClose0, *NotToCheck* ) #ID=682
#684 = dialog close Integer( _InDialogClose1, *NotToCheck* ) #ID=683
#685 = Integer = dialog run( Integer )( *NotToCheck*, L_FnDialogRun1 ) #ID=684
#686 = Integer = dialog run( Integer, Integer )( *NotToCheck*, L_FnDialogRun2 ) #ID=685
#687 = Integer = dialog run( Integer, Integer, Integer, Integer )( *NotToCheck*, L_FnDialogRun4 ) #ID=686
#688 = Integer = dialog( Integer )( *NotToCheck*, L_FnDialog ) #ID=687
#689 = Integer = vdialog( Integer, Integer )( _InVDialog, L_FnVDialog ) #ID=688
#690 = String = vdialog$( Integer, Integer )( _InVDialogD, L_FnVDialogD ) #ID=689
#691 = Integer = rdialog( Integer, Integer )( *NotToCheck*, L_FnRDialog2 ) #ID=690
#692 = Integer = rdialog( Integer, Integer, Integer )( *NotToCheck*, L_FnRDialog3 ) #ID=691
#693 = String = rdialog$( Integer, Integer )( *NotToCheck*, L_FnRDialogD2 ) #ID=692
#694 = String = rdialog$( Integer, Integer, Integer )( *NotToCheck*, L_FnRDialogD3 ) #ID=693
#695 = Integer = edialog()( *NotToCheck*, L_FnEDialog ) #ID=694
#696 = dialog clr Integer( _InDialogClr, *NotToCheck* ) #ID=695
#697 = dialog update Integer, Integer( _InDialogUpdate2, *NotToCheck* ) #ID=696
#698 = dialog update Integer, Integer, 3( _InDialogUpdate3, *NotToCheck* ) #ID=697
#699 = dialog update Integer, Integer, 3, Integer( _InDialogUpdate4, *NotToCheck* ) #ID=698
#700 = dialog update Integer, Integer, 3, Integer, Integer( _InDialogUpdate5, *NotToCheck* ) #ID=699
#701 = dialog freeze ( _InDialogFreeze0, *NotToCheck* ) #ID=700
#702 = dialog freeze Integer( _InDialogFreeze1, *NotToCheck* ) #ID=701
#703 = dialog unfreeze ( _InDialogUnFreeze0, *NotToCheck* ) #ID=702
#704 = dialog unfreeze Integer( _InDialogUnFreeze1, *NotToCheck* ) #ID=703
#705 = poke$ Integer, String( _InPokeD, *NotToCheck* ) #ID=704
#706 = String = peek$( Integer, Integer )( *NotToCheck*, L_FnPeekD2 ) #ID=705
#707 = String = peek$( Integer, Integer, String )( *NotToCheck*, L_FnPeekD3 ) #ID=706
#708 = resource bank Integer( _InResourceBank, *NotToCheck* ) #ID=707
#709 = String = resource$( Integer )( *NotToCheck*, L_FnResource ) #ID=708
#710 = resource screen open Integer, Integer, Integer, Integer( _InResourceScreenOpen, *NotToCheck* ) #ID=709
#711 = resource unpack Integer, Integer, Integer( _InResourceUnpack, *NotToCheck* ) #ID=710
#712 = read text String( _InReadText1, *NotToCheck* ) #ID=711
#713 = peek$ String, Integer, Integer( _InReadText3, *NotToCheck* ) #ID=712
#714 = String = err$( Integer )( *NotToCheck*, L_FnErrD ) #ID=713
#715 = assign String to String( _InAssign, *NotToCheck* ) #ID=714
#716 = Integer = errtrap()( *NotToCheck*, L_FnErrTrap ) #ID=715
#717 = dev open Integer, String, Integer, Integer, Integer( _InDevOpen, *NotToCheck* ) #ID=716
#718 = dev close ( _InDevClose0, *NotToCheck* ) #ID=717
#719 = dev close Integer( _InDevClose1, *NotToCheck* ) #ID=718
#720 = Integer = dev base( Integer )( *NotToCheck*, L_FnDevBase ) #ID=719
#721 = dev do Integer, Integer( _InDevDo, *NotToCheck* ) #ID=720
#722 = dev send Integer, Integer( _InDevSend, *NotToCheck* ) #ID=721
#723 = dev abort Integer( _InDevAbort, *NotToCheck* ) #ID=722
#724 = Integer = dev check( Integer )( *NotToCheck*, L_FnDevCheck ) #ID=723
#725 = lib open Integer, String, Integer( _InLibOpen, *NotToCheck* ) #ID=724
#726 = lib close ( _InLibClose0, *NotToCheck* ) #ID=725
#727 = lib close Integer( _InLibClose1, *NotToCheck* ) #ID=726
#728 = Integer = lib call( Integer, Integer )( *NotToCheck*, L_FnLibCall ) #ID=727
#729 = Integer = lib base( Integer )( *NotToCheck*, L_FnLibBase ) #ID=728
#730 = Integer = equ( String )( *NotToCheck*, L_FnEqu ) #ID=729
#731 = Integer = lvo( String )( *NotToCheck*, L_FnEqu ) #ID=730
#732 = Integer = struc( Integer, String )( _InStruc, *NotToCheck* ) #ID=731
#733 = String = struc$( Integer, String )( _InStrucD, *NotToCheck* ) #ID=732
#734 = Integer = bstart( Integer )( *NotToCheck*, L_FnBStart ) #ID=733
#735 = Integer = blength( Integer )( *NotToCheck*, L_FnBLength ) #ID=734
#736 = bsend Integer( _InBSend, *NotToCheck* ) #ID=735
#737 = bank shrink Integer to Integer( _InBankSchrink, *NotToCheck* ) #ID=736
#738 = Integer = prg under()( *NotToCheck*, L_FnPrgUnder ) #ID=737
#739 = arexx open String( _InArexxOpen, *NotToCheck* ) #ID=738
#740 = arexx close ( _InArexxClose, *NotToCheck* ) #ID=739
#741 = Integer = arexx exist( String )( *NotToCheck*, L_FnArexxExist ) #ID=740
#742 = Integer = arexx()( *NotToCheck*, L_FnArexx ) #ID=741
#743 = String = arexx$( Integer )( *NotToCheck*, L_FnArexxD ) #ID=742
#744 = arexx wait ( _InArexxWait, *NotToCheck* ) #ID=743
#745 = arexx answer Integer( _InArexxAnswer1, *NotToCheck* ) #ID=744
#746 = arexx answer Integer, String( _InArexxAnswer2, *NotToCheck* ) #ID=745
#747 = exec String( _InExec, *NotToCheck* ) #ID=746
#748 = monitor ( _InMonitor, *NotToCheck* ) #ID=747
#749 = Integer = screen mode()( *NotToCheck*, L_FnScreenMode ) #ID=748
#750 = C = arexx answer( 3 )( *NotToCheck*, L_FnCstDFl ) #ID=749
#751 = kill editor ( _InKillEditor, *NotToCheck* ) #ID=750
#752 = set double precision ( _InNull, *NotToCheck* ) #ID=751
#753 = set stack ( _InSetBuffer, *NotToCheck* ) #ID=752
#754 = get bob palette ( _InGetSpritePalette0, *NotToCheck* ) #ID=753
#755 = get bob palette Integer( _InGetSpritePalette1, *NotToCheck* ) #ID=754
#756 = set equate bank Integer( _InSetBuffer, *NotToCheck* ) #ID=755
#757 = Integer = zdialog( Integer, Integer, Integer )( *NotToCheck*, L_FnZDialog ) #ID=756
#758 = ||apcmp|| ( _InAPCmp, *NotToCheck* ) #ID=757
