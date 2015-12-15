                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (UNIX)
                              4 ; This file was generated Mon Dec 14 17:50:48 2015
                              5 ;--------------------------------------------------------
                              6 	.module convert_serial2
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _EPCS_Offset_Lookup_Table
                             13 	.globl _main
                             14 	.globl _EIP
                             15 	.globl _B
                             16 	.globl _EIE
                             17 	.globl _ACC
                             18 	.globl _EICON
                             19 	.globl _PSW
                             20 	.globl _TH2
                             21 	.globl _TL2
                             22 	.globl _RCAP2H
                             23 	.globl _RCAP2L
                             24 	.globl _T2CON
                             25 	.globl _SBUF1
                             26 	.globl _SCON1
                             27 	.globl _GPIFSGLDATLNOX
                             28 	.globl _GPIFSGLDATLX
                             29 	.globl _GPIFSGLDATH
                             30 	.globl _GPIFTRIG
                             31 	.globl _EP01STAT
                             32 	.globl _IP
                             33 	.globl _OEE
                             34 	.globl _OED
                             35 	.globl _OEC
                             36 	.globl _OEB
                             37 	.globl _OEA
                             38 	.globl _IOE
                             39 	.globl _IOD
                             40 	.globl _AUTOPTRSETUP
                             41 	.globl _EP68FIFOFLGS
                             42 	.globl _EP24FIFOFLGS
                             43 	.globl _EP2468STAT
                             44 	.globl _IE
                             45 	.globl _INT4CLR
                             46 	.globl _INT2CLR
                             47 	.globl _IOC
                             48 	.globl _AUTODAT2
                             49 	.globl _AUTOPTRL2
                             50 	.globl _AUTOPTRH2
                             51 	.globl _AUTODAT1
                             52 	.globl _APTR1L
                             53 	.globl _APTR1H
                             54 	.globl _SBU
                             55 	.globl _SCO
                             56 	.globl _MPA
                             57 	.globl _EXIF
                             58 	.globl _IOB
                             59 	.globl _SPC_
                             60 	.globl _CKCO
                             61 	.globl _TH1
                             62 	.globl _TH0
                             63 	.globl _TL1
                             64 	.globl _TL0
                             65 	.globl _TMOD
                             66 	.globl _TCON
                             67 	.globl _PCON
                             68 	.globl _DPS
                             69 	.globl _DPH1
                             70 	.globl _DPL1
                             71 	.globl _DPH
                             72 	.globl _DPL
                             73 	.globl _SP
                             74 	.globl _IOA
                             75 	.globl _myOutEndpntDscr
                             76 	.globl _myInEndpntDscr
                             77 	.globl _myIntrfcDscr
                             78 	.globl _myConfigDscr
                             79 	.globl _myDeviceQualDscr
                             80 	.globl _myDeviceDscr
                             81 	.globl _EP8FIFOBUF
                             82 	.globl _EP6FIFOBUF
                             83 	.globl _EP4FIFOBUF
                             84 	.globl _EP2FIFOBUF
                             85 	.globl _EP1INBUF
                             86 	.globl _EP1OUTBUF
                             87 	.globl _EP0BUF
                             88 	.globl _CT4
                             89 	.globl _CT3
                             90 	.globl _CT2
                             91 	.globl _CT1
                             92 	.globl _USBTEST
                             93 	.globl _TESTCFG
                             94 	.globl _DBUG
                             95 	.globl _UDMACRCQUAL
                             96 	.globl _UDMACRCL
                             97 	.globl _UDMACRCH
                             98 	.globl _GPIFHOLDAMOUNT
                             99 	.globl _FLOWSTBHPERIOD
                            100 	.globl _FLOWSTBEDGE
                            101 	.globl _FLOWSTB
                            102 	.globl _FLOWHOLDOFF
                            103 	.globl _FLOWEQ1CTL
                            104 	.globl _FLOWEQ0CTL
                            105 	.globl _FLOWLOGIC
                            106 	.globl _FLOWSTATE
                            107 	.globl _GPIFABORT
                            108 	.globl _GPIFREADYSTAT
                            109 	.globl _GPIFREADYCFG
                            110 	.globl _XGPIFSGLDATLNOX
                            111 	.globl _XGPIFSGLDATLX
                            112 	.globl _XGPIFSGLDATH
                            113 	.globl _EP8GPIFTRIG
                            114 	.globl _EP8GPIFPFSTOP
                            115 	.globl _EP8GPIFFLGSEL
                            116 	.globl _EP6GPIFTRIG
                            117 	.globl _EP6GPIFPFSTOP
                            118 	.globl _EP6GPIFFLGSEL
                            119 	.globl _EP4GPIFTRIG
                            120 	.globl _EP4GPIFPFSTOP
                            121 	.globl _EP4GPIFFLGSEL
                            122 	.globl _EP2GPIFTRIG
                            123 	.globl _EP2GPIFPFSTOP
                            124 	.globl _EP2GPIFFLGSEL
                            125 	.globl _GPIFTCB0
                            126 	.globl _GPIFTCB1
                            127 	.globl _GPIFTCB2
                            128 	.globl _GPIFTCB3
                            129 	.globl _GPIFADRL
                            130 	.globl _GPIFADRH
                            131 	.globl _GPIFCTLCFG
                            132 	.globl _GPIFIDLECTL
                            133 	.globl _GPIFIDLECS
                            134 	.globl _GPIFWFSELECT
                            135 	.globl _SETUPDAT
                            136 	.globl _SUDPTRCTL
                            137 	.globl _SUDPTRL
                            138 	.globl _SUDPTRH
                            139 	.globl _EP8FIFOBCL
                            140 	.globl _EP8FIFOBCH
                            141 	.globl _EP6FIFOBCL
                            142 	.globl _EP6FIFOBCH
                            143 	.globl _EP4FIFOBCL
                            144 	.globl _EP4FIFOBCH
                            145 	.globl _EP2FIFOBCL
                            146 	.globl _EP2FIFOBCH
                            147 	.globl _EP8FIFOFLGS
                            148 	.globl _EP6FIFOFLGS
                            149 	.globl _EP4FIFOFLGS
                            150 	.globl _EP2FIFOFLGS
                            151 	.globl _EP8CS
                            152 	.globl _EP6CS
                            153 	.globl _EP4CS
                            154 	.globl _EP2CS
                            155 	.globl _EP1INCS
                            156 	.globl _EP1OUTCS
                            157 	.globl _EP0CS
                            158 	.globl _EP8BCL
                            159 	.globl _EP8BCH
                            160 	.globl _EP6BCL
                            161 	.globl _EP6BCH
                            162 	.globl _EP4BCL
                            163 	.globl _EP4BCH
                            164 	.globl _EP2BCL
                            165 	.globl _EP2BCH
                            166 	.globl _EP1INBC
                            167 	.globl _EP1OUTBC
                            168 	.globl _EP0BCL
                            169 	.globl _EP0BCH
                            170 	.globl _FNADDR
                            171 	.globl _MICROFRAME
                            172 	.globl _USBFRAMEL
                            173 	.globl _USBFRAMEH
                            174 	.globl _TOGCTL
                            175 	.globl _WAKEUPCS
                            176 	.globl _SUSPEND
                            177 	.globl _USBCS
                            178 	.globl _XAUTODAT2
                            179 	.globl _XAUTODAT1
                            180 	.globl _I2CTL
                            181 	.globl _I2DAT
                            182 	.globl _I2CS
                            183 	.globl _PORTECFG
                            184 	.globl _PORTCCFG
                            185 	.globl _PORTACFG
                            186 	.globl _INTSETUP
                            187 	.globl _INT4IVEC
                            188 	.globl _INT2IVEC
                            189 	.globl _CLRERRCNT
                            190 	.globl _ERRCNTLIM
                            191 	.globl _USBERRIRQ
                            192 	.globl _USBERRIE
                            193 	.globl _GPIFIRQ
                            194 	.globl _GPIFIE
                            195 	.globl _EPIRQ
                            196 	.globl _EPIE
                            197 	.globl _USBIRQ
                            198 	.globl _USBIE
                            199 	.globl _NAKIRQ
                            200 	.globl _NAKIE
                            201 	.globl _IBNIRQ
                            202 	.globl _IBNIE
                            203 	.globl _EP8FIFOIRQ
                            204 	.globl _EP8FIFOIE
                            205 	.globl _EP6FIFOIRQ
                            206 	.globl _EP6FIFOIE
                            207 	.globl _EP4FIFOIRQ
                            208 	.globl _EP4FIFOIE
                            209 	.globl _EP2FIFOIRQ
                            210 	.globl _EP2FIFOIE
                            211 	.globl _OUTPKTEND
                            212 	.globl _INPKTEND
                            213 	.globl _EP8ISOINPKTS
                            214 	.globl _EP6ISOINPKTS
                            215 	.globl _EP4ISOINPKTS
                            216 	.globl _EP2ISOINPKTS
                            217 	.globl _EP8FIFOPFL
                            218 	.globl _EP8FIFOPFH
                            219 	.globl _EP6FIFOPFL
                            220 	.globl _EP6FIFOPFH
                            221 	.globl _EP4FIFOPFL
                            222 	.globl _EP4FIFOPFH
                            223 	.globl _EP2FIFOPFL
                            224 	.globl _EP2FIFOPFH
                            225 	.globl _EP8AUTOINLENL
                            226 	.globl _EP8AUTOINLENH
                            227 	.globl _EP6AUTOINLENL
                            228 	.globl _EP6AUTOINLENH
                            229 	.globl _EP4AUTOINLENL
                            230 	.globl _EP4AUTOINLENH
                            231 	.globl _EP2AUTOINLENL
                            232 	.globl _EP2AUTOINLENH
                            233 	.globl _EP8FIFOCFG
                            234 	.globl _EP6FIFOCFG
                            235 	.globl _EP4FIFOCFG
                            236 	.globl _EP2FIFOCFG
                            237 	.globl _EP8CFG
                            238 	.globl _EP6CFG
                            239 	.globl _EP4CFG
                            240 	.globl _EP2CFG
                            241 	.globl _EP1INCFG
                            242 	.globl _EP1OUTCFG
                            243 	.globl _REVCTL
                            244 	.globl _REVID
                            245 	.globl _FIFOPINPOLAR
                            246 	.globl _UART230
                            247 	.globl _BPADDRL
                            248 	.globl _BPADDRH
                            249 	.globl _BREAKPT
                            250 	.globl _FIFORESET
                            251 	.globl _PINFLAGSCD
                            252 	.globl _PINFLAGSAB
                            253 	.globl _IFCONFIG
                            254 	.globl _CPUCS
                            255 	.globl _RES_WAVEDATA_END
                            256 	.globl _GPIF_WAVE_DATA
                            257 	.globl _Selfpwr
                            258 	.globl _Rwuen
                            259 	.globl _Rwuen_allowed
                            260 	.globl _latency_us
                            261 	.globl _bytes_waiting_for_xmit
                            262 	.globl _USB_strings
                            263 	.globl _InterfaceSetting
                            264 	.globl _Configuration
                            265 ;--------------------------------------------------------
                            266 ; special function registers
                            267 ;--------------------------------------------------------
                            268 	.area RSEG    (DATA)
                    0080    269 _IOA	=	0x0080
                    0081    270 _SP	=	0x0081
                    0082    271 _DPL	=	0x0082
                    0083    272 _DPH	=	0x0083
                    0084    273 _DPL1	=	0x0084
                    0085    274 _DPH1	=	0x0085
                    0086    275 _DPS	=	0x0086
                    0087    276 _PCON	=	0x0087
                    0088    277 _TCON	=	0x0088
                    0089    278 _TMOD	=	0x0089
                    008A    279 _TL0	=	0x008a
                    008B    280 _TL1	=	0x008b
                    008C    281 _TH0	=	0x008c
                    008D    282 _TH1	=	0x008d
                    008E    283 _CKCO	=	0x008e
                    008F    284 _SPC_	=	0x008f
                    0090    285 _IOB	=	0x0090
                    0091    286 _EXIF	=	0x0091
                    0092    287 _MPA	=	0x0092
                    0098    288 _SCO	=	0x0098
                    0099    289 _SBU	=	0x0099
                    009A    290 _APTR1H	=	0x009a
                    009B    291 _APTR1L	=	0x009b
                    009C    292 _AUTODAT1	=	0x009c
                    009D    293 _AUTOPTRH2	=	0x009d
                    009E    294 _AUTOPTRL2	=	0x009e
                    009F    295 _AUTODAT2	=	0x009f
                    00A0    296 _IOC	=	0x00a0
                    00A1    297 _INT2CLR	=	0x00a1
                    00A2    298 _INT4CLR	=	0x00a2
                    00A8    299 _IE	=	0x00a8
                    00AA    300 _EP2468STAT	=	0x00aa
                    00AB    301 _EP24FIFOFLGS	=	0x00ab
                    00AC    302 _EP68FIFOFLGS	=	0x00ac
                    00AF    303 _AUTOPTRSETUP	=	0x00af
                    00B0    304 _IOD	=	0x00b0
                    00B1    305 _IOE	=	0x00b1
                    00B2    306 _OEA	=	0x00b2
                    00B3    307 _OEB	=	0x00b3
                    00B4    308 _OEC	=	0x00b4
                    00B5    309 _OED	=	0x00b5
                    00B6    310 _OEE	=	0x00b6
                    00B8    311 _IP	=	0x00b8
                    00BA    312 _EP01STAT	=	0x00ba
                    00BB    313 _GPIFTRIG	=	0x00bb
                    00BD    314 _GPIFSGLDATH	=	0x00bd
                    00BE    315 _GPIFSGLDATLX	=	0x00be
                    00BF    316 _GPIFSGLDATLNOX	=	0x00bf
                    00C0    317 _SCON1	=	0x00c0
                    00C1    318 _SBUF1	=	0x00c1
                    00C8    319 _T2CON	=	0x00c8
                    00CA    320 _RCAP2L	=	0x00ca
                    00CB    321 _RCAP2H	=	0x00cb
                    00CC    322 _TL2	=	0x00cc
                    00CD    323 _TH2	=	0x00cd
                    00D0    324 _PSW	=	0x00d0
                    00D8    325 _EICON	=	0x00d8
                    00E0    326 _ACC	=	0x00e0
                    00E8    327 _EIE	=	0x00e8
                    00F0    328 _B	=	0x00f0
                    00F8    329 _EIP	=	0x00f8
                            330 ;--------------------------------------------------------
                            331 ; special function bits
                            332 ;--------------------------------------------------------
                            333 	.area RSEG    (DATA)
                            334 ;--------------------------------------------------------
                            335 ; overlayable register banks
                            336 ;--------------------------------------------------------
                            337 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     338 	.ds 8
                            339 ;--------------------------------------------------------
                            340 ; overlayable bit register bank
                            341 ;--------------------------------------------------------
                            342 	.area BIT_BANK	(REL,OVR,DATA)
   0021                     343 bits:
   0021                     344 	.ds 1
                    8000    345 	b0 = bits[0]
                    8100    346 	b1 = bits[1]
                    8200    347 	b2 = bits[2]
                    8300    348 	b3 = bits[3]
                    8400    349 	b4 = bits[4]
                    8500    350 	b5 = bits[5]
                    8600    351 	b6 = bits[6]
                    8700    352 	b7 = bits[7]
                            353 ;--------------------------------------------------------
                            354 ; internal ram data
                            355 ;--------------------------------------------------------
                            356 	.area DSEG    (DATA)
   0008                     357 _Configuration::
   0008                     358 	.ds 1
   0009                     359 _InterfaceSetting::
   0009                     360 	.ds 1
   000A                     361 _USB_strings::
   000A                     362 	.ds 9
   0013                     363 _SetupCommand_i_1_1:
   0013                     364 	.ds 2
   0015                     365 _bytes_waiting_for_xmit::
   0015                     366 	.ds 2
   0017                     367 _latency_us::
   0017                     368 	.ds 2
                            369 ;--------------------------------------------------------
                            370 ; overlayable items in internal ram 
                            371 ;--------------------------------------------------------
                            372 	.area	OSEG    (OVR,DATA)
                            373 ;--------------------------------------------------------
                            374 ; Stack segment in internal ram 
                            375 ;--------------------------------------------------------
                            376 	.area	SSEG	(DATA)
   0022                     377 __start__stack:
   0022                     378 	.ds	1
                            379 
                            380 ;--------------------------------------------------------
                            381 ; indirectly addressable internal ram data
                            382 ;--------------------------------------------------------
                            383 	.area ISEG    (DATA)
                            384 ;--------------------------------------------------------
                            385 ; absolute internal ram data
                            386 ;--------------------------------------------------------
                            387 	.area IABS    (ABS,DATA)
                            388 	.area IABS    (ABS,DATA)
                            389 ;--------------------------------------------------------
                            390 ; bit data
                            391 ;--------------------------------------------------------
                            392 	.area BSEG    (BIT)
   0000                     393 _Rwuen_allowed::
   0000                     394 	.ds 1
   0001                     395 _Rwuen::
   0001                     396 	.ds 1
   0002                     397 _Selfpwr::
   0002                     398 	.ds 1
                            399 ;--------------------------------------------------------
                            400 ; paged external ram data
                            401 ;--------------------------------------------------------
                            402 	.area PSEG    (PAG,XDATA)
                            403 ;--------------------------------------------------------
                            404 ; external ram data
                            405 ;--------------------------------------------------------
                            406 	.area XSEG    (XDATA)
                    E400    407 _GPIF_WAVE_DATA	=	0xe400
                    E480    408 _RES_WAVEDATA_END	=	0xe480
                    E600    409 _CPUCS	=	0xe600
                    E601    410 _IFCONFIG	=	0xe601
                    E602    411 _PINFLAGSAB	=	0xe602
                    E603    412 _PINFLAGSCD	=	0xe603
                    E604    413 _FIFORESET	=	0xe604
                    E605    414 _BREAKPT	=	0xe605
                    E606    415 _BPADDRH	=	0xe606
                    E607    416 _BPADDRL	=	0xe607
                    E608    417 _UART230	=	0xe608
                    E609    418 _FIFOPINPOLAR	=	0xe609
                    E60A    419 _REVID	=	0xe60a
                    E60B    420 _REVCTL	=	0xe60b
                    E610    421 _EP1OUTCFG	=	0xe610
                    E611    422 _EP1INCFG	=	0xe611
                    E612    423 _EP2CFG	=	0xe612
                    E613    424 _EP4CFG	=	0xe613
                    E614    425 _EP6CFG	=	0xe614
                    E615    426 _EP8CFG	=	0xe615
                    E618    427 _EP2FIFOCFG	=	0xe618
                    E619    428 _EP4FIFOCFG	=	0xe619
                    E61A    429 _EP6FIFOCFG	=	0xe61a
                    E61B    430 _EP8FIFOCFG	=	0xe61b
                    E620    431 _EP2AUTOINLENH	=	0xe620
                    E621    432 _EP2AUTOINLENL	=	0xe621
                    E622    433 _EP4AUTOINLENH	=	0xe622
                    E623    434 _EP4AUTOINLENL	=	0xe623
                    E624    435 _EP6AUTOINLENH	=	0xe624
                    E625    436 _EP6AUTOINLENL	=	0xe625
                    E626    437 _EP8AUTOINLENH	=	0xe626
                    E627    438 _EP8AUTOINLENL	=	0xe627
                    E630    439 _EP2FIFOPFH	=	0xe630
                    E631    440 _EP2FIFOPFL	=	0xe631
                    E632    441 _EP4FIFOPFH	=	0xe632
                    E633    442 _EP4FIFOPFL	=	0xe633
                    E634    443 _EP6FIFOPFH	=	0xe634
                    E635    444 _EP6FIFOPFL	=	0xe635
                    E636    445 _EP8FIFOPFH	=	0xe636
                    E637    446 _EP8FIFOPFL	=	0xe637
                    E640    447 _EP2ISOINPKTS	=	0xe640
                    E641    448 _EP4ISOINPKTS	=	0xe641
                    E642    449 _EP6ISOINPKTS	=	0xe642
                    E643    450 _EP8ISOINPKTS	=	0xe643
                    E648    451 _INPKTEND	=	0xe648
                    E649    452 _OUTPKTEND	=	0xe649
                    E650    453 _EP2FIFOIE	=	0xe650
                    E651    454 _EP2FIFOIRQ	=	0xe651
                    E652    455 _EP4FIFOIE	=	0xe652
                    E653    456 _EP4FIFOIRQ	=	0xe653
                    E654    457 _EP6FIFOIE	=	0xe654
                    E655    458 _EP6FIFOIRQ	=	0xe655
                    E656    459 _EP8FIFOIE	=	0xe656
                    E657    460 _EP8FIFOIRQ	=	0xe657
                    E658    461 _IBNIE	=	0xe658
                    E659    462 _IBNIRQ	=	0xe659
                    E65A    463 _NAKIE	=	0xe65a
                    E65B    464 _NAKIRQ	=	0xe65b
                    E65C    465 _USBIE	=	0xe65c
                    E65D    466 _USBIRQ	=	0xe65d
                    E65E    467 _EPIE	=	0xe65e
                    E65F    468 _EPIRQ	=	0xe65f
                    E660    469 _GPIFIE	=	0xe660
                    E661    470 _GPIFIRQ	=	0xe661
                    E662    471 _USBERRIE	=	0xe662
                    E663    472 _USBERRIRQ	=	0xe663
                    E664    473 _ERRCNTLIM	=	0xe664
                    E665    474 _CLRERRCNT	=	0xe665
                    E666    475 _INT2IVEC	=	0xe666
                    E667    476 _INT4IVEC	=	0xe667
                    E668    477 _INTSETUP	=	0xe668
                    E670    478 _PORTACFG	=	0xe670
                    E671    479 _PORTCCFG	=	0xe671
                    E672    480 _PORTECFG	=	0xe672
                    E678    481 _I2CS	=	0xe678
                    E679    482 _I2DAT	=	0xe679
                    E67A    483 _I2CTL	=	0xe67a
                    E67B    484 _XAUTODAT1	=	0xe67b
                    E67C    485 _XAUTODAT2	=	0xe67c
                    E680    486 _USBCS	=	0xe680
                    E681    487 _SUSPEND	=	0xe681
                    E682    488 _WAKEUPCS	=	0xe682
                    E683    489 _TOGCTL	=	0xe683
                    E684    490 _USBFRAMEH	=	0xe684
                    E685    491 _USBFRAMEL	=	0xe685
                    E686    492 _MICROFRAME	=	0xe686
                    E687    493 _FNADDR	=	0xe687
                    E68A    494 _EP0BCH	=	0xe68a
                    E68B    495 _EP0BCL	=	0xe68b
                    E68D    496 _EP1OUTBC	=	0xe68d
                    E68F    497 _EP1INBC	=	0xe68f
                    E690    498 _EP2BCH	=	0xe690
                    E691    499 _EP2BCL	=	0xe691
                    E694    500 _EP4BCH	=	0xe694
                    E695    501 _EP4BCL	=	0xe695
                    E698    502 _EP6BCH	=	0xe698
                    E699    503 _EP6BCL	=	0xe699
                    E69C    504 _EP8BCH	=	0xe69c
                    E69D    505 _EP8BCL	=	0xe69d
                    E6A0    506 _EP0CS	=	0xe6a0
                    E6A1    507 _EP1OUTCS	=	0xe6a1
                    E6A2    508 _EP1INCS	=	0xe6a2
                    E6A3    509 _EP2CS	=	0xe6a3
                    E6A4    510 _EP4CS	=	0xe6a4
                    E6A5    511 _EP6CS	=	0xe6a5
                    E6A6    512 _EP8CS	=	0xe6a6
                    E6A7    513 _EP2FIFOFLGS	=	0xe6a7
                    E6A8    514 _EP4FIFOFLGS	=	0xe6a8
                    E6A9    515 _EP6FIFOFLGS	=	0xe6a9
                    E6AA    516 _EP8FIFOFLGS	=	0xe6aa
                    E6AB    517 _EP2FIFOBCH	=	0xe6ab
                    E6AC    518 _EP2FIFOBCL	=	0xe6ac
                    E6AD    519 _EP4FIFOBCH	=	0xe6ad
                    E6AE    520 _EP4FIFOBCL	=	0xe6ae
                    E6AF    521 _EP6FIFOBCH	=	0xe6af
                    E6B0    522 _EP6FIFOBCL	=	0xe6b0
                    E6B1    523 _EP8FIFOBCH	=	0xe6b1
                    E6B2    524 _EP8FIFOBCL	=	0xe6b2
                    E6B3    525 _SUDPTRH	=	0xe6b3
                    E6B4    526 _SUDPTRL	=	0xe6b4
                    E6B5    527 _SUDPTRCTL	=	0xe6b5
                    E6B8    528 _SETUPDAT	=	0xe6b8
                    E6C0    529 _GPIFWFSELECT	=	0xe6c0
                    E6C1    530 _GPIFIDLECS	=	0xe6c1
                    E6C2    531 _GPIFIDLECTL	=	0xe6c2
                    E6C3    532 _GPIFCTLCFG	=	0xe6c3
                    E6C4    533 _GPIFADRH	=	0xe6c4
                    E6C5    534 _GPIFADRL	=	0xe6c5
                    E6CE    535 _GPIFTCB3	=	0xe6ce
                    E6CF    536 _GPIFTCB2	=	0xe6cf
                    E6D0    537 _GPIFTCB1	=	0xe6d0
                    E6D1    538 _GPIFTCB0	=	0xe6d1
                    E6D2    539 _EP2GPIFFLGSEL	=	0xe6d2
                    E6D3    540 _EP2GPIFPFSTOP	=	0xe6d3
                    E6D4    541 _EP2GPIFTRIG	=	0xe6d4
                    E6DA    542 _EP4GPIFFLGSEL	=	0xe6da
                    E6DB    543 _EP4GPIFPFSTOP	=	0xe6db
                    E6DC    544 _EP4GPIFTRIG	=	0xe6dc
                    E6E2    545 _EP6GPIFFLGSEL	=	0xe6e2
                    E6E3    546 _EP6GPIFPFSTOP	=	0xe6e3
                    E6E4    547 _EP6GPIFTRIG	=	0xe6e4
                    E6EA    548 _EP8GPIFFLGSEL	=	0xe6ea
                    E6EB    549 _EP8GPIFPFSTOP	=	0xe6eb
                    E6EC    550 _EP8GPIFTRIG	=	0xe6ec
                    E6F0    551 _XGPIFSGLDATH	=	0xe6f0
                    E6F1    552 _XGPIFSGLDATLX	=	0xe6f1
                    E6F2    553 _XGPIFSGLDATLNOX	=	0xe6f2
                    E6F3    554 _GPIFREADYCFG	=	0xe6f3
                    E6F4    555 _GPIFREADYSTAT	=	0xe6f4
                    E6F5    556 _GPIFABORT	=	0xe6f5
                    E6C6    557 _FLOWSTATE	=	0xe6c6
                    E6C7    558 _FLOWLOGIC	=	0xe6c7
                    E6C8    559 _FLOWEQ0CTL	=	0xe6c8
                    E6C9    560 _FLOWEQ1CTL	=	0xe6c9
                    E6CA    561 _FLOWHOLDOFF	=	0xe6ca
                    E6CB    562 _FLOWSTB	=	0xe6cb
                    E6CC    563 _FLOWSTBEDGE	=	0xe6cc
                    E6CD    564 _FLOWSTBHPERIOD	=	0xe6cd
                    E60C    565 _GPIFHOLDAMOUNT	=	0xe60c
                    E67D    566 _UDMACRCH	=	0xe67d
                    E67E    567 _UDMACRCL	=	0xe67e
                    E67F    568 _UDMACRCQUAL	=	0xe67f
                    E6F8    569 _DBUG	=	0xe6f8
                    E6F9    570 _TESTCFG	=	0xe6f9
                    E6FA    571 _USBTEST	=	0xe6fa
                    E6FB    572 _CT1	=	0xe6fb
                    E6FC    573 _CT2	=	0xe6fc
                    E6FD    574 _CT3	=	0xe6fd
                    E6FE    575 _CT4	=	0xe6fe
                    E740    576 _EP0BUF	=	0xe740
                    E780    577 _EP1OUTBUF	=	0xe780
                    E7C0    578 _EP1INBUF	=	0xe7c0
                    F000    579 _EP2FIFOBUF	=	0xf000
                    F400    580 _EP4FIFOBUF	=	0xf400
                    F800    581 _EP6FIFOBUF	=	0xf800
                    FC00    582 _EP8FIFOBUF	=	0xfc00
                            583 ;--------------------------------------------------------
                            584 ; absolute external ram data
                            585 ;--------------------------------------------------------
                            586 	.area XABS    (ABS,XDATA)
   3D00                     587 	.org 0x3D00
   3D00                     588 _myDeviceDscr::
   3D00                     589 	.ds 18
   3D20                     590 	.org 0x3D20
   3D20                     591 _myDeviceQualDscr::
   3D20                     592 	.ds 10
   3D30                     593 	.org 0x3D30
   3D30                     594 _myConfigDscr::
   3D30                     595 	.ds 9
   3D39                     596 	.org 0x3D39
   3D39                     597 _myIntrfcDscr::
   3D39                     598 	.ds 9
   3D42                     599 	.org 0x3D42
   3D42                     600 _myInEndpntDscr::
   3D42                     601 	.ds 7
   3D49                     602 	.org 0x3D49
   3D49                     603 _myOutEndpntDscr::
   3D49                     604 	.ds 7
                            605 ;--------------------------------------------------------
                            606 ; external initialized ram data
                            607 ;--------------------------------------------------------
                            608 	.area XISEG   (XDATA)
                            609 	.area HOME    (CODE)
                            610 	.area GSINIT0 (CODE)
                            611 	.area GSINIT1 (CODE)
                            612 	.area GSINIT2 (CODE)
                            613 	.area GSINIT3 (CODE)
                            614 	.area GSINIT4 (CODE)
                            615 	.area GSINIT5 (CODE)
                            616 	.area GSINIT  (CODE)
                            617 	.area GSFINAL (CODE)
                            618 	.area CSEG    (CODE)
                            619 ;--------------------------------------------------------
                            620 ; interrupt vector 
                            621 ;--------------------------------------------------------
                            622 	.area HOME    (CODE)
   0000                     623 __interrupt_vect:
   0000 02 00 4B            624 	ljmp	__sdcc_gsinit_startup
   0003 32                  625 	reti
   0004                     626 	.ds	7
   000B 32                  627 	reti
   000C                     628 	.ds	7
   0013 32                  629 	reti
   0014                     630 	.ds	7
   001B 32                  631 	reti
   001C                     632 	.ds	7
   0023 32                  633 	reti
   0024                     634 	.ds	7
   002B 32                  635 	reti
   002C                     636 	.ds	7
   0033 32                  637 	reti
   0034                     638 	.ds	7
   003B 32                  639 	reti
   003C                     640 	.ds	7
   0043 02 06 B7            641 	ljmp	_USB_isr
                            642 ;--------------------------------------------------------
                            643 ; global & static initialisations
                            644 ;--------------------------------------------------------
                            645 	.area HOME    (CODE)
                            646 	.area GSINIT  (CODE)
                            647 	.area GSFINAL (CODE)
                            648 	.area GSINIT  (CODE)
                            649 	.globl __sdcc_gsinit_startup
                            650 	.globl __sdcc_program_startup
                            651 	.globl __start__stack
                            652 	.globl __mcs51_genXINIT
                            653 	.globl __mcs51_genXRAMCLEAR
                            654 	.globl __mcs51_genRAMCLEAR
                            655 ;	convert_serial2.c:109: char * USB_strings[] = { "EN", "WieserLabs & freesoft.org", "FX2 case converter" };
   00A4 75 0A F1            656 	mov	_USB_strings,#__str_0
   00A7 75 0B 08            657 	mov	(_USB_strings + 1),#(__str_0 >> 8)
   00AA 75 0C 80            658 	mov	(_USB_strings + 2),#0x80
   00AD 75 0D F4            659 	mov	(_USB_strings + 0x0003),#__str_1
   00B0 75 0E 08            660 	mov	((_USB_strings + 0x0003) + 1),#(__str_1 >> 8)
   00B3 75 0F 80            661 	mov	((_USB_strings + 0x0003) + 2),#0x80
   00B6 75 10 0E            662 	mov	(_USB_strings + 0x0006),#__str_2
   00B9 75 11 09            663 	mov	((_USB_strings + 0x0006) + 1),#(__str_2 >> 8)
   00BC 75 12 80            664 	mov	((_USB_strings + 0x0006) + 2),#0x80
                            665 ;	convert_serial2.c:497: unsigned int bytes_waiting_for_xmit = 0;
   00BF E4                  666 	clr	a
   00C0 F5 15               667 	mov	_bytes_waiting_for_xmit,a
   00C2 F5 16               668 	mov	(_bytes_waiting_for_xmit + 1),a
                            669 ;	convert_serial2.c:498: unsigned int latency_us = 40000;
   00C4 75 17 40            670 	mov	_latency_us,#0x40
   00C7 75 18 9C            671 	mov	(_latency_us + 1),#0x9C
                            672 ;	convert_serial2.c:42: BOOL Rwuen_allowed = FALSE;	// Allow remote wakeup to be enabled
   00CA C2 00               673 	clr	_Rwuen_allowed
                            674 ;	convert_serial2.c:43: BOOL Rwuen = FALSE;		// Remote wakeup enable
   00CC C2 01               675 	clr	_Rwuen
                            676 ;	convert_serial2.c:44: BOOL Selfpwr = FALSE;		// Device is (not) self-powered
   00CE C2 02               677 	clr	_Selfpwr
                            678 ;	convert_serial2.c:127: DEVICEDSCR xdata at 0x3d00 myDeviceDscr = {
   00D0 90 3D 00            679 	mov	dptr,#_myDeviceDscr
   00D3 74 12               680 	mov	a,#0x12
   00D5 F0                  681 	movx	@dptr,a
   00D6 90 3D 01            682 	mov	dptr,#(_myDeviceDscr + 0x0001)
   00D9 74 01               683 	mov	a,#0x01
   00DB F0                  684 	movx	@dptr,a
   00DC 90 3D 02            685 	mov	dptr,#(_myDeviceDscr + 0x0002)
   00DF E4                  686 	clr	a
   00E0 F0                  687 	movx	@dptr,a
   00E1 A3                  688 	inc	dptr
   00E2 74 02               689 	mov	a,#0x02
   00E4 F0                  690 	movx	@dptr,a
   00E5 90 3D 04            691 	mov	dptr,#(_myDeviceDscr + 0x0004)
   00E8 E4                  692 	clr	a
   00E9 F0                  693 	movx	@dptr,a
   00EA 90 3D 05            694 	mov	dptr,#(_myDeviceDscr + 0x0005)
   00ED F0                  695 	movx	@dptr,a
   00EE 90 3D 06            696 	mov	dptr,#(_myDeviceDscr + 0x0006)
   00F1 F0                  697 	movx	@dptr,a
   00F2 90 3D 07            698 	mov	dptr,#(_myDeviceDscr + 0x0007)
   00F5 74 40               699 	mov	a,#0x40
   00F7 F0                  700 	movx	@dptr,a
   00F8 90 3D 08            701 	mov	dptr,#(_myDeviceDscr + 0x0008)
   00FB 74 0F               702 	mov	a,#0x0F
   00FD F0                  703 	movx	@dptr,a
   00FE A3                  704 	inc	dptr
   00FF 74 0E               705 	mov	a,#0x0E
   0101 F0                  706 	movx	@dptr,a
   0102 90 3D 0A            707 	mov	dptr,#(_myDeviceDscr + 0x000a)
   0105 74 17               708 	mov	a,#0x17
   0107 F0                  709 	movx	@dptr,a
   0108 A3                  710 	inc	dptr
   0109 E4                  711 	clr	a
   010A F0                  712 	movx	@dptr,a
   010B 90 3D 0C            713 	mov	dptr,#(_myDeviceDscr + 0x000c)
   010E F0                  714 	movx	@dptr,a
   010F A3                  715 	inc	dptr
   0110 74 01               716 	mov	a,#0x01
   0112 F0                  717 	movx	@dptr,a
   0113 90 3D 0E            718 	mov	dptr,#(_myDeviceDscr + 0x000e)
   0116 74 01               719 	mov	a,#0x01
   0118 F0                  720 	movx	@dptr,a
   0119 90 3D 0F            721 	mov	dptr,#(_myDeviceDscr + 0x000f)
   011C 74 02               722 	mov	a,#0x02
   011E F0                  723 	movx	@dptr,a
   011F 90 3D 10            724 	mov	dptr,#(_myDeviceDscr + 0x0010)
   0122 E4                  725 	clr	a
   0123 F0                  726 	movx	@dptr,a
   0124 90 3D 11            727 	mov	dptr,#(_myDeviceDscr + 0x0011)
   0127 74 01               728 	mov	a,#0x01
   0129 F0                  729 	movx	@dptr,a
                            730 ;	convert_serial2.c:152: DEVICEQUALDSCR xdata at 0x3d20 myDeviceQualDscr = {
   012A 90 3D 20            731 	mov	dptr,#_myDeviceQualDscr
   012D 74 0A               732 	mov	a,#0x0A
   012F F0                  733 	movx	@dptr,a
   0130 90 3D 21            734 	mov	dptr,#(_myDeviceQualDscr + 0x0001)
   0133 74 06               735 	mov	a,#0x06
   0135 F0                  736 	movx	@dptr,a
   0136 90 3D 22            737 	mov	dptr,#(_myDeviceQualDscr + 0x0002)
   0139 E4                  738 	clr	a
   013A F0                  739 	movx	@dptr,a
   013B A3                  740 	inc	dptr
   013C 74 02               741 	mov	a,#0x02
   013E F0                  742 	movx	@dptr,a
   013F 90 3D 24            743 	mov	dptr,#(_myDeviceQualDscr + 0x0004)
   0142 E4                  744 	clr	a
   0143 F0                  745 	movx	@dptr,a
   0144 90 3D 25            746 	mov	dptr,#(_myDeviceQualDscr + 0x0005)
   0147 F0                  747 	movx	@dptr,a
   0148 90 3D 26            748 	mov	dptr,#(_myDeviceQualDscr + 0x0006)
   014B F0                  749 	movx	@dptr,a
   014C 90 3D 27            750 	mov	dptr,#(_myDeviceQualDscr + 0x0007)
   014F 74 40               751 	mov	a,#0x40
   0151 F0                  752 	movx	@dptr,a
   0152 90 3D 28            753 	mov	dptr,#(_myDeviceQualDscr + 0x0008)
   0155 74 01               754 	mov	a,#0x01
   0157 F0                  755 	movx	@dptr,a
                            756 ;	convert_serial2.c:170: CONFIGDSCR xdata at 0x3d30 myConfigDscr = {
   0158 90 3D 30            757 	mov	dptr,#_myConfigDscr
   015B 74 09               758 	mov	a,#0x09
   015D F0                  759 	movx	@dptr,a
   015E 90 3D 31            760 	mov	dptr,#(_myConfigDscr + 0x0001)
   0161 74 02               761 	mov	a,#0x02
   0163 F0                  762 	movx	@dptr,a
   0164 90 3D 32            763 	mov	dptr,#(_myConfigDscr + 0x0002)
   0167 74 20               764 	mov	a,#0x20
   0169 F0                  765 	movx	@dptr,a
   016A A3                  766 	inc	dptr
   016B E4                  767 	clr	a
   016C F0                  768 	movx	@dptr,a
   016D 90 3D 34            769 	mov	dptr,#(_myConfigDscr + 0x0004)
   0170 74 01               770 	mov	a,#0x01
   0172 F0                  771 	movx	@dptr,a
   0173 90 3D 35            772 	mov	dptr,#(_myConfigDscr + 0x0005)
   0176 74 01               773 	mov	a,#0x01
   0178 F0                  774 	movx	@dptr,a
   0179 90 3D 36            775 	mov	dptr,#(_myConfigDscr + 0x0006)
   017C E4                  776 	clr	a
   017D F0                  777 	movx	@dptr,a
   017E 90 3D 37            778 	mov	dptr,#(_myConfigDscr + 0x0007)
   0181 74 A0               779 	mov	a,#0xA0
   0183 F0                  780 	movx	@dptr,a
   0184 90 3D 38            781 	mov	dptr,#(_myConfigDscr + 0x0008)
   0187 74 1E               782 	mov	a,#0x1E
   0189 F0                  783 	movx	@dptr,a
                            784 ;	convert_serial2.c:181: INTRFCDSCR xdata at 0x3d30+DSCR_OFFSET(0,0) myIntrfcDscr = {
   018A 90 3D 39            785 	mov	dptr,#_myIntrfcDscr
   018D 74 09               786 	mov	a,#0x09
   018F F0                  787 	movx	@dptr,a
   0190 90 3D 3A            788 	mov	dptr,#(_myIntrfcDscr + 0x0001)
   0193 74 04               789 	mov	a,#0x04
   0195 F0                  790 	movx	@dptr,a
   0196 90 3D 3B            791 	mov	dptr,#(_myIntrfcDscr + 0x0002)
   0199 E4                  792 	clr	a
   019A F0                  793 	movx	@dptr,a
   019B 90 3D 3C            794 	mov	dptr,#(_myIntrfcDscr + 0x0003)
   019E F0                  795 	movx	@dptr,a
   019F 90 3D 3D            796 	mov	dptr,#(_myIntrfcDscr + 0x0004)
   01A2 74 02               797 	mov	a,#0x02
   01A4 F0                  798 	movx	@dptr,a
   01A5 90 3D 3E            799 	mov	dptr,#(_myIntrfcDscr + 0x0005)
   01A8 74 FF               800 	mov	a,#0xFF
   01AA F0                  801 	movx	@dptr,a
   01AB 90 3D 3F            802 	mov	dptr,#(_myIntrfcDscr + 0x0006)
   01AE 74 FF               803 	mov	a,#0xFF
   01B0 F0                  804 	movx	@dptr,a
   01B1 90 3D 40            805 	mov	dptr,#(_myIntrfcDscr + 0x0007)
   01B4 74 FF               806 	mov	a,#0xFF
   01B6 F0                  807 	movx	@dptr,a
   01B7 90 3D 41            808 	mov	dptr,#(_myIntrfcDscr + 0x0008)
   01BA E4                  809 	clr	a
   01BB F0                  810 	movx	@dptr,a
                            811 ;	convert_serial2.c:193: ENDPNTDSCR xdata at 0x3d30+DSCR_OFFSET(1,0) myInEndpntDscr = {
   01BC 90 3D 42            812 	mov	dptr,#_myInEndpntDscr
   01BF 74 07               813 	mov	a,#0x07
   01C1 F0                  814 	movx	@dptr,a
   01C2 90 3D 43            815 	mov	dptr,#(_myInEndpntDscr + 0x0001)
   01C5 74 05               816 	mov	a,#0x05
   01C7 F0                  817 	movx	@dptr,a
   01C8 90 3D 44            818 	mov	dptr,#(_myInEndpntDscr + 0x0002)
   01CB 74 86               819 	mov	a,#0x86
   01CD F0                  820 	movx	@dptr,a
   01CE 90 3D 45            821 	mov	dptr,#(_myInEndpntDscr + 0x0003)
   01D1 74 02               822 	mov	a,#0x02
   01D3 F0                  823 	movx	@dptr,a
   01D4 90 3D 46            824 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   01D7 E4                  825 	clr	a
   01D8 F0                  826 	movx	@dptr,a
   01D9 A3                  827 	inc	dptr
   01DA 74 02               828 	mov	a,#0x02
   01DC F0                  829 	movx	@dptr,a
   01DD 90 3D 48            830 	mov	dptr,#(_myInEndpntDscr + 0x0006)
   01E0 E4                  831 	clr	a
   01E1 F0                  832 	movx	@dptr,a
                            833 ;	convert_serial2.c:203: ENDPNTDSCR xdata at 0x3d30+DSCR_OFFSET(1,1) myOutEndpntDscr = {
   01E2 90 3D 49            834 	mov	dptr,#_myOutEndpntDscr
   01E5 74 07               835 	mov	a,#0x07
   01E7 F0                  836 	movx	@dptr,a
   01E8 90 3D 4A            837 	mov	dptr,#(_myOutEndpntDscr + 0x0001)
   01EB 74 05               838 	mov	a,#0x05
   01ED F0                  839 	movx	@dptr,a
   01EE 90 3D 4B            840 	mov	dptr,#(_myOutEndpntDscr + 0x0002)
   01F1 74 02               841 	mov	a,#0x02
   01F3 F0                  842 	movx	@dptr,a
   01F4 90 3D 4C            843 	mov	dptr,#(_myOutEndpntDscr + 0x0003)
   01F7 74 02               844 	mov	a,#0x02
   01F9 F0                  845 	movx	@dptr,a
   01FA 90 3D 4D            846 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   01FD E4                  847 	clr	a
   01FE F0                  848 	movx	@dptr,a
   01FF A3                  849 	inc	dptr
   0200 74 02               850 	mov	a,#0x02
   0202 F0                  851 	movx	@dptr,a
   0203 90 3D 4F            852 	mov	dptr,#(_myOutEndpntDscr + 0x0006)
   0206 E4                  853 	clr	a
   0207 F0                  854 	movx	@dptr,a
                            855 	.area GSFINAL (CODE)
   0208 02 00 46            856 	ljmp	__sdcc_program_startup
                            857 ;--------------------------------------------------------
                            858 ; Home
                            859 ;--------------------------------------------------------
                            860 	.area HOME    (CODE)
                            861 	.area HOME    (CODE)
   0046                     862 __sdcc_program_startup:
   0046 12 08 93            863 	lcall	_main
                            864 ;	return from main will lock up
   0049 80 FE               865 	sjmp .
                            866 ;--------------------------------------------------------
                            867 ; code
                            868 ;--------------------------------------------------------
                            869 	.area CSEG    (CODE)
                            870 ;------------------------------------------------------------
                            871 ;Allocation info for local variables in function 'count_array_size'
                            872 ;------------------------------------------------------------
                            873 ;array                     Allocated to registers r2 r3 r4 
                            874 ;size                      Allocated to registers r5 r6 
                            875 ;------------------------------------------------------------
                            876 ;	convert_serial2.c:217: static int count_array_size(void ** array)
                            877 ;	-----------------------------------------
                            878 ;	 function count_array_size
                            879 ;	-----------------------------------------
   020B                     880 _count_array_size:
                    0002    881 	ar2 = 0x02
                    0003    882 	ar3 = 0x03
                    0004    883 	ar4 = 0x04
                    0005    884 	ar5 = 0x05
                    0006    885 	ar6 = 0x06
                    0007    886 	ar7 = 0x07
                    0000    887 	ar0 = 0x00
                    0001    888 	ar1 = 0x01
   020B AA 82               889 	mov	r2,dpl
   020D AB 83               890 	mov	r3,dph
   020F AC F0               891 	mov	r4,b
                            892 ;	convert_serial2.c:220: for (size=0; *array != 0; array++, size++);
   0211 7D 00               893 	mov	r5,#0x00
   0213 7E 00               894 	mov	r6,#0x00
   0215                     895 00101$:
   0215 8A 82               896 	mov	dpl,r2
   0217 8B 83               897 	mov	dph,r3
   0219 8C F0               898 	mov	b,r4
   021B 12 08 C7            899 	lcall	__gptrget
   021E FF                  900 	mov	r7,a
   021F A3                  901 	inc	dptr
   0220 12 08 C7            902 	lcall	__gptrget
   0223 F8                  903 	mov	r0,a
   0224 A3                  904 	inc	dptr
   0225 12 08 C7            905 	lcall	__gptrget
   0228 F9                  906 	mov	r1,a
   0229 BF 00 08            907 	cjne	r7,#0x00,00110$
   022C B8 00 05            908 	cjne	r0,#0x00,00110$
   022F B9 00 02            909 	cjne	r1,#0x00,00110$
   0232 80 0E               910 	sjmp	00104$
   0234                     911 00110$:
   0234 74 03               912 	mov	a,#0x03
   0236 2A                  913 	add	a,r2
   0237 FA                  914 	mov	r2,a
   0238 E4                  915 	clr	a
   0239 3B                  916 	addc	a,r3
   023A FB                  917 	mov	r3,a
   023B 0D                  918 	inc	r5
   023C BD 00 D6            919 	cjne	r5,#0x00,00101$
   023F 0E                  920 	inc	r6
   0240 80 D3               921 	sjmp	00101$
   0242                     922 00104$:
                            923 ;	convert_serial2.c:221: return size;
   0242 8D 82               924 	mov	dpl,r5
   0244 8E 83               925 	mov	dph,r6
   0246 22                  926 	ret
                            927 ;------------------------------------------------------------
                            928 ;Allocation info for local variables in function 'SetupCommand'
                            929 ;------------------------------------------------------------
                            930 ;i                         Allocated with name '_SetupCommand_i_1_1'
                            931 ;interface                 Allocated to registers r2 r3 
                            932 ;------------------------------------------------------------
                            933 ;	convert_serial2.c:224: static void SetupCommand(void)
                            934 ;	-----------------------------------------
                            935 ;	 function SetupCommand
                            936 ;	-----------------------------------------
   0247                     937 _SetupCommand:
                            938 ;	convert_serial2.c:231: switch(SETUPDAT[0] & SETUP_MASK) {
   0247 90 E6 B8            939 	mov	dptr,#_SETUPDAT
   024A E0                  940 	movx	a,@dptr
   024B FA                  941 	mov	r2,a
   024C 53 02 60            942 	anl	ar2,#0x60
   024F BA 00 02            943 	cjne	r2,#0x00,00195$
   0252 80 03               944 	sjmp	00196$
   0254                     945 00195$:
   0254 02 06 A7            946 	ljmp	00163$
   0257                     947 00196$:
                            948 ;	convert_serial2.c:234: switch(SETUPDAT[1])
   0257 90 E6 B9            949 	mov	dptr,#(_SETUPDAT + 0x0001)
   025A E0                  950 	movx	a,@dptr
   025B FA                  951 	mov  r2,a
   025C 24 F4               952 	add	a,#0xff - 0x0B
   025E 50 03               953 	jnc	00197$
   0260 02 06 9D            954 	ljmp	00161$
   0263                     955 00197$:
   0263 EA                  956 	mov	a,r2
   0264 2A                  957 	add	a,r2
   0265 2A                  958 	add	a,r2
   0266 90 02 6A            959 	mov	dptr,#00198$
   0269 73                  960 	jmp	@a+dptr
   026A                     961 00198$:
   026A 02 04 AA            962 	ljmp	00133$
   026D 02 05 4C            963 	ljmp	00139$
   0270 02 06 9D            964 	ljmp	00161$
   0273 02 06 03            965 	ljmp	00149$
   0276 02 06 9D            966 	ljmp	00161$
   0279 02 06 9D            967 	ljmp	00161$
   027C 02 02 8E            968 	ljmp	00102$
   027F 02 06 9D            969 	ljmp	00161$
   0282 02 04 96            970 	ljmp	00132$
   0285 02 04 8D            971 	ljmp	00131$
   0288 02 04 3C            972 	ljmp	00125$
   028B 02 04 6A            973 	ljmp	00128$
                            974 ;	convert_serial2.c:236: case SC_GET_DESCRIPTOR:
   028E                     975 00102$:
                            976 ;	convert_serial2.c:237: switch(SETUPDAT[3])
   028E 90 E6 BB            977 	mov	dptr,#(_SETUPDAT + 0x0003)
   0291 E0                  978 	movx	a,@dptr
   0292 FA                  979 	mov	r2,a
   0293 BA 01 02            980 	cjne	r2,#0x01,00199$
   0296 80 18               981 	sjmp	00103$
   0298                     982 00199$:
   0298 BA 02 02            983 	cjne	r2,#0x02,00200$
   029B 80 30               984 	sjmp	00105$
   029D                     985 00200$:
   029D BA 03 03            986 	cjne	r2,#0x03,00201$
   02A0 02 03 53            987 	ljmp	00113$
   02A3                     988 00201$:
   02A3 BA 06 02            989 	cjne	r2,#0x06,00202$
   02A6 80 16               990 	sjmp	00104$
   02A8                     991 00202$:
   02A8 BA 07 02            992 	cjne	r2,#0x07,00203$
   02AB 80 63               993 	sjmp	00109$
   02AD                     994 00203$:
   02AD 02 04 31            995 	ljmp	00123$
                            996 ;	convert_serial2.c:239: case GD_DEVICE:
   02B0                     997 00103$:
                            998 ;	convert_serial2.c:240: SUDPTRH = MSB(&myDeviceDscr);
   02B0 90 E6 B3            999 	mov	dptr,#_SUDPTRH
   02B3 74 3D              1000 	mov	a,#0x3D
   02B5 F0                 1001 	movx	@dptr,a
                           1002 ;	convert_serial2.c:241: SUDPTRL = LSB(&myDeviceDscr);
   02B6 90 E6 B4           1003 	mov	dptr,#_SUDPTRL
   02B9 E4                 1004 	clr	a
   02BA F0                 1005 	movx	@dptr,a
                           1006 ;	convert_serial2.c:242: break;
   02BB 02 06 AF           1007 	ljmp	00164$
                           1008 ;	convert_serial2.c:243: case GD_DEVICE_QUALIFIER:
   02BE                    1009 00104$:
                           1010 ;	convert_serial2.c:244: SUDPTRH = MSB(&myDeviceQualDscr);
   02BE 90 E6 B3           1011 	mov	dptr,#_SUDPTRH
   02C1 74 3D              1012 	mov	a,#0x3D
   02C3 F0                 1013 	movx	@dptr,a
                           1014 ;	convert_serial2.c:245: SUDPTRL = LSB(&myDeviceQualDscr);
   02C4 90 E6 B4           1015 	mov	dptr,#_SUDPTRL
   02C7 74 20              1016 	mov	a,#0x20
   02C9 F0                 1017 	movx	@dptr,a
                           1018 ;	convert_serial2.c:246: break;
   02CA 02 06 AF           1019 	ljmp	00164$
                           1020 ;	convert_serial2.c:247: case GD_CONFIGURATION:
   02CD                    1021 00105$:
                           1022 ;	convert_serial2.c:248: myConfigDscr.type = CONFIG_DSCR;
   02CD 90 3D 31           1023 	mov	dptr,#(_myConfigDscr + 0x0001)
   02D0 74 02              1024 	mov	a,#0x02
   02D2 F0                 1025 	movx	@dptr,a
                           1026 ;	convert_serial2.c:249: if (USBCS & bmHSM) {
   02D3 90 E6 80           1027 	mov	dptr,#_USBCS
   02D6 E0                 1028 	movx	a,@dptr
   02D7 FA                 1029 	mov	r2,a
   02D8 30 E7 14           1030 	jnb	acc.7,00107$
                           1031 ;	convert_serial2.c:251: myInEndpntDscr.mp = 512;
   02DB 90 3D 46           1032 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   02DE E4                 1033 	clr	a
   02DF F0                 1034 	movx	@dptr,a
   02E0 A3                 1035 	inc	dptr
   02E1 74 02              1036 	mov	a,#0x02
   02E3 F0                 1037 	movx	@dptr,a
                           1038 ;	convert_serial2.c:252: myOutEndpntDscr.mp = 512;
   02E4 90 3D 4D           1039 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   02E7 E4                 1040 	clr	a
   02E8 F0                 1041 	movx	@dptr,a
   02E9 A3                 1042 	inc	dptr
   02EA 74 02              1043 	mov	a,#0x02
   02EC F0                 1044 	movx	@dptr,a
   02ED 80 12              1045 	sjmp	00108$
   02EF                    1046 00107$:
                           1047 ;	convert_serial2.c:255: myInEndpntDscr.mp = 64;
   02EF 90 3D 46           1048 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   02F2 74 40              1049 	mov	a,#0x40
   02F4 F0                 1050 	movx	@dptr,a
   02F5 A3                 1051 	inc	dptr
   02F6 E4                 1052 	clr	a
   02F7 F0                 1053 	movx	@dptr,a
                           1054 ;	convert_serial2.c:256: myOutEndpntDscr.mp = 64;
   02F8 90 3D 4D           1055 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   02FB 74 40              1056 	mov	a,#0x40
   02FD F0                 1057 	movx	@dptr,a
   02FE A3                 1058 	inc	dptr
   02FF E4                 1059 	clr	a
   0300 F0                 1060 	movx	@dptr,a
   0301                    1061 00108$:
                           1062 ;	convert_serial2.c:258: SUDPTRH = MSB(&myConfigDscr);
   0301 90 E6 B3           1063 	mov	dptr,#_SUDPTRH
   0304 74 3D              1064 	mov	a,#0x3D
   0306 F0                 1065 	movx	@dptr,a
                           1066 ;	convert_serial2.c:259: SUDPTRL = LSB(&myConfigDscr);
   0307 90 E6 B4           1067 	mov	dptr,#_SUDPTRL
   030A 74 30              1068 	mov	a,#0x30
   030C F0                 1069 	movx	@dptr,a
                           1070 ;	convert_serial2.c:260: break;
   030D 02 06 AF           1071 	ljmp	00164$
                           1072 ;	convert_serial2.c:261: case GD_OTHER_SPEED_CONFIGURATION:
   0310                    1073 00109$:
                           1074 ;	convert_serial2.c:262: myConfigDscr.type = OTHERSPEED_DSCR;
   0310 90 3D 31           1075 	mov	dptr,#(_myConfigDscr + 0x0001)
   0313 74 07              1076 	mov	a,#0x07
   0315 F0                 1077 	movx	@dptr,a
                           1078 ;	convert_serial2.c:263: if (USBCS & bmHSM) {
   0316 90 E6 80           1079 	mov	dptr,#_USBCS
   0319 E0                 1080 	movx	a,@dptr
   031A FA                 1081 	mov	r2,a
   031B 30 E7 14           1082 	jnb	acc.7,00111$
                           1083 ;	convert_serial2.c:266: myInEndpntDscr.mp = 64;
   031E 90 3D 46           1084 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   0321 74 40              1085 	mov	a,#0x40
   0323 F0                 1086 	movx	@dptr,a
   0324 A3                 1087 	inc	dptr
   0325 E4                 1088 	clr	a
   0326 F0                 1089 	movx	@dptr,a
                           1090 ;	convert_serial2.c:267: myOutEndpntDscr.mp = 64;
   0327 90 3D 4D           1091 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   032A 74 40              1092 	mov	a,#0x40
   032C F0                 1093 	movx	@dptr,a
   032D A3                 1094 	inc	dptr
   032E E4                 1095 	clr	a
   032F F0                 1096 	movx	@dptr,a
   0330 80 12              1097 	sjmp	00112$
   0332                    1098 00111$:
                           1099 ;	convert_serial2.c:271: myInEndpntDscr.mp = 512;
   0332 90 3D 46           1100 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   0335 E4                 1101 	clr	a
   0336 F0                 1102 	movx	@dptr,a
   0337 A3                 1103 	inc	dptr
   0338 74 02              1104 	mov	a,#0x02
   033A F0                 1105 	movx	@dptr,a
                           1106 ;	convert_serial2.c:272: myOutEndpntDscr.mp = 512;
   033B 90 3D 4D           1107 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   033E E4                 1108 	clr	a
   033F F0                 1109 	movx	@dptr,a
   0340 A3                 1110 	inc	dptr
   0341 74 02              1111 	mov	a,#0x02
   0343 F0                 1112 	movx	@dptr,a
   0344                    1113 00112$:
                           1114 ;	convert_serial2.c:274: SUDPTRH = MSB(&myConfigDscr);
   0344 90 E6 B3           1115 	mov	dptr,#_SUDPTRH
   0347 74 3D              1116 	mov	a,#0x3D
   0349 F0                 1117 	movx	@dptr,a
                           1118 ;	convert_serial2.c:275: SUDPTRL = LSB(&myConfigDscr);
   034A 90 E6 B4           1119 	mov	dptr,#_SUDPTRL
   034D 74 30              1120 	mov	a,#0x30
   034F F0                 1121 	movx	@dptr,a
                           1122 ;	convert_serial2.c:276: break;
   0350 02 06 AF           1123 	ljmp	00164$
                           1124 ;	convert_serial2.c:277: case GD_STRING:
   0353                    1125 00113$:
                           1126 ;	convert_serial2.c:278: if (SETUPDAT[2] >= count_array_size((void **) USB_strings)) {
   0353 90 E6 BA           1127 	mov	dptr,#(_SETUPDAT + 0x0002)
   0356 E0                 1128 	movx	a,@dptr
   0357 FA                 1129 	mov	r2,a
   0358 90 00 0A           1130 	mov	dptr,#_USB_strings
   035B 75 F0 40           1131 	mov	b,#0x40
   035E C0 02              1132 	push	ar2
   0360 12 02 0B           1133 	lcall	_count_array_size
   0363 AB 82              1134 	mov	r3,dpl
   0365 AC 83              1135 	mov	r4,dph
   0367 D0 02              1136 	pop	ar2
   0369 7D 00              1137 	mov	r5,#0x00
   036B C3                 1138 	clr	c
   036C EA                 1139 	mov	a,r2
   036D 9B                 1140 	subb	a,r3
   036E ED                 1141 	mov	a,r5
   036F 64 80              1142 	xrl	a,#0x80
   0371 8C F0              1143 	mov	b,r4
   0373 63 F0 80           1144 	xrl	b,#0x80
   0376 95 F0              1145 	subb	a,b
   0378 40 0B              1146 	jc	00179$
                           1147 ;	convert_serial2.c:279: EZUSB_STALL_EP0();
   037A 90 E6 A0           1148 	mov	dptr,#_EP0CS
   037D E0                 1149 	movx	a,@dptr
   037E FA                 1150 	mov	r2,a
   037F 44 01              1151 	orl	a,#0x01
   0381 F0                 1152 	movx	@dptr,a
   0382 02 06 AF           1153 	ljmp	00164$
                           1154 ;	convert_serial2.c:281: for (i=0; i<31; i++) {
   0385                    1155 00179$:
   0385 E4                 1156 	clr	a
   0386 F5 13              1157 	mov	_SetupCommand_i_1_1,a
   0388 F5 14              1158 	mov	(_SetupCommand_i_1_1 + 1),a
   038A                    1159 00116$:
   038A C3                 1160 	clr	c
   038B E5 13              1161 	mov	a,_SetupCommand_i_1_1
   038D 94 1F              1162 	subb	a,#0x1F
   038F E5 14              1163 	mov	a,(_SetupCommand_i_1_1 + 1)
   0391 64 80              1164 	xrl	a,#0x80
   0393 94 80              1165 	subb	a,#0x80
   0395 50 79              1166 	jnc	00119$
                           1167 ;	convert_serial2.c:282: if (USB_strings[SETUPDAT[2]][i] == '\0') break;
   0397 90 E6 BA           1168 	mov	dptr,#(_SETUPDAT + 0x0002)
   039A E0                 1169 	movx	a,@dptr
   039B 75 F0 03           1170 	mov	b,#0x03
   039E A4                 1171 	mul	ab
   039F 24 0A              1172 	add	a,#_USB_strings
   03A1 F8                 1173 	mov	r0,a
   03A2 86 04              1174 	mov	ar4,@r0
   03A4 08                 1175 	inc	r0
   03A5 86 05              1176 	mov	ar5,@r0
   03A7 08                 1177 	inc	r0
   03A8 86 06              1178 	mov	ar6,@r0
   03AA 18                 1179 	dec	r0
   03AB 18                 1180 	dec	r0
   03AC E5 13              1181 	mov	a,_SetupCommand_i_1_1
   03AE 2C                 1182 	add	a,r4
   03AF FC                 1183 	mov	r4,a
   03B0 E5 14              1184 	mov	a,(_SetupCommand_i_1_1 + 1)
   03B2 3D                 1185 	addc	a,r5
   03B3 FD                 1186 	mov	r5,a
   03B4 8C 82              1187 	mov	dpl,r4
   03B6 8D 83              1188 	mov	dph,r5
   03B8 8E F0              1189 	mov	b,r6
   03BA 12 08 C7           1190 	lcall	__gptrget
   03BD 60 51              1191 	jz	00119$
                           1192 ;	convert_serial2.c:283: EP0BUF[2*i+2] = USB_strings[SETUPDAT[2]][i];
   03BF E5 13              1193 	mov	a,_SetupCommand_i_1_1
   03C1 25 E0              1194 	add	a,acc
   03C3 FC                 1195 	mov	r4,a
   03C4 24 42              1196 	add	a,#0x02+_EP0BUF
   03C6 FD                 1197 	mov	r5,a
   03C7 E4                 1198 	clr	a
   03C8 34 E7              1199 	addc	a,#(_EP0BUF >> 8)
   03CA FE                 1200 	mov	r6,a
   03CB 90 E6 BA           1201 	mov	dptr,#(_SETUPDAT + 0x0002)
   03CE E0                 1202 	movx	a,@dptr
   03CF 75 F0 03           1203 	mov	b,#0x03
   03D2 A4                 1204 	mul	ab
   03D3 24 0A              1205 	add	a,#_USB_strings
   03D5 F8                 1206 	mov	r0,a
   03D6 86 07              1207 	mov	ar7,@r0
   03D8 08                 1208 	inc	r0
   03D9 86 02              1209 	mov	ar2,@r0
   03DB 08                 1210 	inc	r0
   03DC 86 03              1211 	mov	ar3,@r0
   03DE 18                 1212 	dec	r0
   03DF 18                 1213 	dec	r0
   03E0 E5 13              1214 	mov	a,_SetupCommand_i_1_1
   03E2 2F                 1215 	add	a,r7
   03E3 FF                 1216 	mov	r7,a
   03E4 E5 14              1217 	mov	a,(_SetupCommand_i_1_1 + 1)
   03E6 3A                 1218 	addc	a,r2
   03E7 FA                 1219 	mov	r2,a
   03E8 8F 82              1220 	mov	dpl,r7
   03EA 8A 83              1221 	mov	dph,r2
   03EC 8B F0              1222 	mov	b,r3
   03EE 12 08 C7           1223 	lcall	__gptrget
   03F1 FF                 1224 	mov	r7,a
   03F2 8D 82              1225 	mov	dpl,r5
   03F4 8E 83              1226 	mov	dph,r6
   03F6 F0                 1227 	movx	@dptr,a
                           1228 ;	convert_serial2.c:284: EP0BUF[2*i+3] = '\0';
   03F7 74 03              1229 	mov	a,#0x03
   03F9 2C                 1230 	add	a,r4
   03FA 24 40              1231 	add	a,#_EP0BUF
   03FC F5 82              1232 	mov	dpl,a
   03FE E4                 1233 	clr	a
   03FF 34 E7              1234 	addc	a,#(_EP0BUF >> 8)
   0401 F5 83              1235 	mov	dph,a
   0403 E4                 1236 	clr	a
   0404 F0                 1237 	movx	@dptr,a
                           1238 ;	convert_serial2.c:281: for (i=0; i<31; i++) {
   0405 05 13              1239 	inc	_SetupCommand_i_1_1
   0407 E4                 1240 	clr	a
   0408 B5 13 02           1241 	cjne	a,_SetupCommand_i_1_1,00209$
   040B 05 14              1242 	inc	(_SetupCommand_i_1_1 + 1)
   040D                    1243 00209$:
   040D 02 03 8A           1244 	ljmp	00116$
   0410                    1245 00119$:
                           1246 ;	convert_serial2.c:286: EP0BUF[0] = 2*i+2;
   0410 E5 13              1247 	mov	a,_SetupCommand_i_1_1
   0412 25 E0              1248 	add	a,acc
   0414 FA                 1249 	mov	r2,a
   0415 0A                 1250 	inc	r2
   0416 0A                 1251 	inc	r2
   0417 90 E7 40           1252 	mov	dptr,#_EP0BUF
   041A EA                 1253 	mov	a,r2
   041B F0                 1254 	movx	@dptr,a
                           1255 ;	convert_serial2.c:287: EP0BUF[1] = STRING_DSCR;
   041C 90 E7 41           1256 	mov	dptr,#(_EP0BUF + 0x0001)
   041F 74 03              1257 	mov	a,#0x03
   0421 F0                 1258 	movx	@dptr,a
                           1259 ;	convert_serial2.c:288: SYNCDELAY; EP0BCH = 0;
   0422 00                 1260 	 nop 
   0423 90 E6 8A           1261 	mov	dptr,#_EP0BCH
   0426 E4                 1262 	clr	a
   0427 F0                 1263 	movx	@dptr,a
                           1264 ;	convert_serial2.c:289: SYNCDELAY; EP0BCL = 2*i+2;
   0428 00                 1265 	 nop 
   0429 90 E6 8B           1266 	mov	dptr,#_EP0BCL
   042C EA                 1267 	mov	a,r2
   042D F0                 1268 	movx	@dptr,a
                           1269 ;	convert_serial2.c:291: break;
   042E 02 06 AF           1270 	ljmp	00164$
                           1271 ;	convert_serial2.c:292: default:            // Invalid request
   0431                    1272 00123$:
                           1273 ;	convert_serial2.c:293: EZUSB_STALL_EP0();
   0431 90 E6 A0           1274 	mov	dptr,#_EP0CS
   0434 E0                 1275 	movx	a,@dptr
   0435 FA                 1276 	mov	r2,a
   0436 44 01              1277 	orl	a,#0x01
   0438 F0                 1278 	movx	@dptr,a
                           1279 ;	convert_serial2.c:295: break;
   0439 02 06 AF           1280 	ljmp	00164$
                           1281 ;	convert_serial2.c:296: case SC_GET_INTERFACE:
   043C                    1282 00125$:
                           1283 ;	convert_serial2.c:297: interface = SETUPDAT[4];
   043C 90 E6 BC           1284 	mov	dptr,#(_SETUPDAT + 0x0004)
   043F E0                 1285 	movx	a,@dptr
   0440 FA                 1286 	mov	r2,a
   0441 7B 00              1287 	mov	r3,#0x00
                           1288 ;	convert_serial2.c:298: if (interface < NUM_INTERFACES) {
   0443 C3                 1289 	clr	c
   0444 EA                 1290 	mov	a,r2
   0445 94 01              1291 	subb	a,#0x01
   0447 EB                 1292 	mov	a,r3
   0448 64 80              1293 	xrl	a,#0x80
   044A 94 80              1294 	subb	a,#0x80
   044C 40 03              1295 	jc	00210$
   044E 02 06 AF           1296 	ljmp	00164$
   0451                    1297 00210$:
                           1298 ;	convert_serial2.c:299: EP0BUF[0] = InterfaceSetting[interface];
   0451 EA                 1299 	mov	a,r2
   0452 24 09              1300 	add	a,#_InterfaceSetting
   0454 F8                 1301 	mov	r0,a
   0455 86 04              1302 	mov	ar4,@r0
   0457 90 E7 40           1303 	mov	dptr,#_EP0BUF
   045A EC                 1304 	mov	a,r4
   045B F0                 1305 	movx	@dptr,a
                           1306 ;	convert_serial2.c:300: EP0BCH = 0;
   045C 90 E6 8A           1307 	mov	dptr,#_EP0BCH
   045F E4                 1308 	clr	a
   0460 F0                 1309 	movx	@dptr,a
                           1310 ;	convert_serial2.c:301: EP0BCL = 1;
   0461 90 E6 8B           1311 	mov	dptr,#_EP0BCL
   0464 74 01              1312 	mov	a,#0x01
   0466 F0                 1313 	movx	@dptr,a
                           1314 ;	convert_serial2.c:303: break;
   0467 02 06 AF           1315 	ljmp	00164$
                           1316 ;	convert_serial2.c:304: case SC_SET_INTERFACE:
   046A                    1317 00128$:
                           1318 ;	convert_serial2.c:305: interface = SETUPDAT[4];
   046A 90 E6 BC           1319 	mov	dptr,#(_SETUPDAT + 0x0004)
   046D E0                 1320 	movx	a,@dptr
   046E FC                 1321 	mov	r4,a
   046F FA                 1322 	mov	r2,a
   0470 7B 00              1323 	mov	r3,#0x00
                           1324 ;	convert_serial2.c:306: if (interface < NUM_INTERFACES) {
   0472 C3                 1325 	clr	c
   0473 EA                 1326 	mov	a,r2
   0474 94 01              1327 	subb	a,#0x01
   0476 EB                 1328 	mov	a,r3
   0477 64 80              1329 	xrl	a,#0x80
   0479 94 80              1330 	subb	a,#0x80
   047B 40 03              1331 	jc	00211$
   047D 02 06 AF           1332 	ljmp	00164$
   0480                    1333 00211$:
                           1334 ;	convert_serial2.c:307: InterfaceSetting[interface] = SETUPDAT[2];
   0480 EA                 1335 	mov	a,r2
   0481 24 09              1336 	add	a,#_InterfaceSetting
   0483 F8                 1337 	mov	r0,a
   0484 90 E6 BA           1338 	mov	dptr,#(_SETUPDAT + 0x0002)
   0487 E0                 1339 	movx	a,@dptr
   0488 FA                 1340 	mov	r2,a
   0489 F6                 1341 	mov	@r0,a
                           1342 ;	convert_serial2.c:309: break;
   048A 02 06 AF           1343 	ljmp	00164$
                           1344 ;	convert_serial2.c:310: case SC_SET_CONFIGURATION:
   048D                    1345 00131$:
                           1346 ;	convert_serial2.c:311: Configuration = SETUPDAT[2];
   048D 90 E6 BA           1347 	mov	dptr,#(_SETUPDAT + 0x0002)
   0490 E0                 1348 	movx	a,@dptr
   0491 F5 08              1349 	mov	_Configuration,a
                           1350 ;	convert_serial2.c:312: break;
   0493 02 06 AF           1351 	ljmp	00164$
                           1352 ;	convert_serial2.c:313: case SC_GET_CONFIGURATION:
   0496                    1353 00132$:
                           1354 ;	convert_serial2.c:314: EP0BUF[0] = Configuration;
   0496 90 E7 40           1355 	mov	dptr,#_EP0BUF
   0499 E5 08              1356 	mov	a,_Configuration
   049B F0                 1357 	movx	@dptr,a
                           1358 ;	convert_serial2.c:315: EP0BCH = 0;
   049C 90 E6 8A           1359 	mov	dptr,#_EP0BCH
   049F E4                 1360 	clr	a
   04A0 F0                 1361 	movx	@dptr,a
                           1362 ;	convert_serial2.c:316: EP0BCL = 1;
   04A1 90 E6 8B           1363 	mov	dptr,#_EP0BCL
   04A4 74 01              1364 	mov	a,#0x01
   04A6 F0                 1365 	movx	@dptr,a
                           1366 ;	convert_serial2.c:317: break;
   04A7 02 06 AF           1367 	ljmp	00164$
                           1368 ;	convert_serial2.c:318: case SC_GET_STATUS:
   04AA                    1369 00133$:
                           1370 ;	convert_serial2.c:319: switch(SETUPDAT[0])
   04AA 90 E6 B8           1371 	mov	dptr,#_SETUPDAT
   04AD E0                 1372 	movx	a,@dptr
   04AE FA                 1373 	mov	r2,a
   04AF BA 80 02           1374 	cjne	r2,#0x80,00212$
   04B2 80 0D              1375 	sjmp	00134$
   04B4                    1376 00212$:
   04B4 BA 81 02           1377 	cjne	r2,#0x81,00213$
   04B7 80 2D              1378 	sjmp	00135$
   04B9                    1379 00213$:
   04B9 BA 82 02           1380 	cjne	r2,#0x82,00214$
   04BC 80 3E              1381 	sjmp	00136$
   04BE                    1382 00214$:
   04BE 02 05 41           1383 	ljmp	00137$
                           1384 ;	convert_serial2.c:321: case GS_DEVICE:
   04C1                    1385 00134$:
                           1386 ;	convert_serial2.c:322: EP0BUF[0] = ((BYTE)Rwuen << 1) | (BYTE)Selfpwr;
   04C1 A2 01              1387 	mov	c,_Rwuen
   04C3 E4                 1388 	clr	a
   04C4 33                 1389 	rlc	a
   04C5 25 E0              1390 	add	a,acc
   04C7 FA                 1391 	mov	r2,a
   04C8 A2 02              1392 	mov	c,_Selfpwr
   04CA E4                 1393 	clr	a
   04CB 33                 1394 	rlc	a
   04CC FB                 1395 	mov	r3,a
   04CD 42 02              1396 	orl	ar2,a
   04CF 90 E7 40           1397 	mov	dptr,#_EP0BUF
   04D2 EA                 1398 	mov	a,r2
   04D3 F0                 1399 	movx	@dptr,a
                           1400 ;	convert_serial2.c:323: EP0BUF[1] = 0;
   04D4 90 E7 41           1401 	mov	dptr,#(_EP0BUF + 0x0001)
                           1402 ;	convert_serial2.c:324: EP0BCH = 0;
   04D7 E4                 1403 	clr	a
   04D8 F0                 1404 	movx	@dptr,a
   04D9 90 E6 8A           1405 	mov	dptr,#_EP0BCH
   04DC F0                 1406 	movx	@dptr,a
                           1407 ;	convert_serial2.c:325: EP0BCL = 2;
   04DD 90 E6 8B           1408 	mov	dptr,#_EP0BCL
   04E0 74 02              1409 	mov	a,#0x02
   04E2 F0                 1410 	movx	@dptr,a
                           1411 ;	convert_serial2.c:326: break;
   04E3 02 06 AF           1412 	ljmp	00164$
                           1413 ;	convert_serial2.c:327: case GS_INTERFACE:
   04E6                    1414 00135$:
                           1415 ;	convert_serial2.c:328: EP0BUF[0] = 0;
   04E6 90 E7 40           1416 	mov	dptr,#_EP0BUF
                           1417 ;	convert_serial2.c:329: EP0BUF[1] = 0;
                           1418 ;	convert_serial2.c:330: EP0BCH = 0;
   04E9 E4                 1419 	clr	a
   04EA F0                 1420 	movx	@dptr,a
   04EB 90 E7 41           1421 	mov	dptr,#(_EP0BUF + 0x0001)
   04EE F0                 1422 	movx	@dptr,a
   04EF 90 E6 8A           1423 	mov	dptr,#_EP0BCH
   04F2 F0                 1424 	movx	@dptr,a
                           1425 ;	convert_serial2.c:331: EP0BCL = 2;
   04F3 90 E6 8B           1426 	mov	dptr,#_EP0BCL
   04F6 74 02              1427 	mov	a,#0x02
   04F8 F0                 1428 	movx	@dptr,a
                           1429 ;	convert_serial2.c:332: break;
   04F9 02 06 AF           1430 	ljmp	00164$
                           1431 ;	convert_serial2.c:333: case GS_ENDPOINT:
   04FC                    1432 00136$:
                           1433 ;	convert_serial2.c:334: EP0BUF[0] = *(BYTE xdata *) epcs(SETUPDAT[4]) & bmEPSTALL;
   04FC 90 E6 BC           1434 	mov	dptr,#(_SETUPDAT + 0x0004)
   04FF E0                 1435 	movx	a,@dptr
   0500 FA                 1436 	mov	r2,a
   0501 53 02 7E           1437 	anl	ar2,#0x7E
   0504 90 E6 BC           1438 	mov	dptr,#(_SETUPDAT + 0x0004)
   0507 E0                 1439 	movx	a,@dptr
   0508 FB                 1440 	mov	r3,a
   0509 C3                 1441 	clr	c
   050A 74 80              1442 	mov	a,#0x80
   050C 9B                 1443 	subb	a,r3
   050D E4                 1444 	clr	a
   050E 33                 1445 	rlc	a
   050F 4A                 1446 	orl	a,r2
   0510 90 08 E7           1447 	mov	dptr,#_EPCS_Offset_Lookup_Table
   0513 93                 1448 	movc	a,@a+dptr
   0514 FA                 1449 	mov	r2,a
   0515 33                 1450 	rlc	a
   0516 95 E0              1451 	subb	a,acc
   0518 FB                 1452 	mov	r3,a
   0519 74 A1              1453 	mov	a,#0xA1
   051B 2A                 1454 	add	a,r2
   051C FA                 1455 	mov	r2,a
   051D 74 E6              1456 	mov	a,#0xE6
   051F 3B                 1457 	addc	a,r3
   0520 FB                 1458 	mov	r3,a
   0521 8A 82              1459 	mov	dpl,r2
   0523 8B 83              1460 	mov	dph,r3
   0525 E0                 1461 	movx	a,@dptr
   0526 FA                 1462 	mov	r2,a
   0527 53 02 01           1463 	anl	ar2,#0x01
   052A 90 E7 40           1464 	mov	dptr,#_EP0BUF
   052D EA                 1465 	mov	a,r2
   052E F0                 1466 	movx	@dptr,a
                           1467 ;	convert_serial2.c:335: EP0BUF[1] = 0;
   052F 90 E7 41           1468 	mov	dptr,#(_EP0BUF + 0x0001)
                           1469 ;	convert_serial2.c:336: EP0BCH = 0;
   0532 E4                 1470 	clr	a
   0533 F0                 1471 	movx	@dptr,a
   0534 90 E6 8A           1472 	mov	dptr,#_EP0BCH
   0537 F0                 1473 	movx	@dptr,a
                           1474 ;	convert_serial2.c:337: EP0BCL = 2;
   0538 90 E6 8B           1475 	mov	dptr,#_EP0BCL
   053B 74 02              1476 	mov	a,#0x02
   053D F0                 1477 	movx	@dptr,a
                           1478 ;	convert_serial2.c:338: break;
   053E 02 06 AF           1479 	ljmp	00164$
                           1480 ;	convert_serial2.c:339: default:            // Invalid Command
   0541                    1481 00137$:
                           1482 ;	convert_serial2.c:340: EZUSB_STALL_EP0();
   0541 90 E6 A0           1483 	mov	dptr,#_EP0CS
   0544 E0                 1484 	movx	a,@dptr
   0545 FA                 1485 	mov	r2,a
   0546 44 01              1486 	orl	a,#0x01
   0548 F0                 1487 	movx	@dptr,a
                           1488 ;	convert_serial2.c:342: break;
   0549 02 06 AF           1489 	ljmp	00164$
                           1490 ;	convert_serial2.c:343: case SC_CLEAR_FEATURE:
   054C                    1491 00139$:
                           1492 ;	convert_serial2.c:344: switch(SETUPDAT[0])
   054C 90 E6 B8           1493 	mov	dptr,#_SETUPDAT
   054F E0                 1494 	movx	a,@dptr
   0550 FA                 1495 	mov	r2,a
   0551 60 08              1496 	jz	00140$
   0553 BA 02 02           1497 	cjne	r2,#0x02,00216$
   0556 80 1B              1498 	sjmp	00144$
   0558                    1499 00216$:
   0558 02 06 AF           1500 	ljmp	00164$
                           1501 ;	convert_serial2.c:346: case FT_DEVICE:
   055B                    1502 00140$:
                           1503 ;	convert_serial2.c:347: if(SETUPDAT[2] == 1)
   055B 90 E6 BA           1504 	mov	dptr,#(_SETUPDAT + 0x0002)
   055E E0                 1505 	movx	a,@dptr
   055F FA                 1506 	mov	r2,a
   0560 BA 01 05           1507 	cjne	r2,#0x01,00142$
                           1508 ;	convert_serial2.c:348: Rwuen = FALSE;       // Disable Remote Wakeup
   0563 C2 01              1509 	clr	_Rwuen
   0565 02 06 AF           1510 	ljmp	00164$
   0568                    1511 00142$:
                           1512 ;	convert_serial2.c:350: EZUSB_STALL_EP0();
   0568 90 E6 A0           1513 	mov	dptr,#_EP0CS
   056B E0                 1514 	movx	a,@dptr
   056C FA                 1515 	mov	r2,a
   056D 44 01              1516 	orl	a,#0x01
   056F F0                 1517 	movx	@dptr,a
                           1518 ;	convert_serial2.c:351: break;
   0570 02 06 AF           1519 	ljmp	00164$
                           1520 ;	convert_serial2.c:352: case FT_ENDPOINT:
   0573                    1521 00144$:
                           1522 ;	convert_serial2.c:353: if(SETUPDAT[2] == 0)
   0573 90 E6 BA           1523 	mov	dptr,#(_SETUPDAT + 0x0002)
   0576 E0                 1524 	movx	a,@dptr
   0577 60 03              1525 	jz	00219$
   0579 02 05 F8           1526 	ljmp	00146$
   057C                    1527 00219$:
                           1528 ;	convert_serial2.c:355: *(BYTE xdata *) epcs(SETUPDAT[4]) &= ~bmEPSTALL;
   057C 90 E6 BC           1529 	mov	dptr,#(_SETUPDAT + 0x0004)
   057F E0                 1530 	movx	a,@dptr
   0580 FA                 1531 	mov	r2,a
   0581 53 02 7E           1532 	anl	ar2,#0x7E
   0584 90 E6 BC           1533 	mov	dptr,#(_SETUPDAT + 0x0004)
   0587 E0                 1534 	movx	a,@dptr
   0588 FB                 1535 	mov	r3,a
   0589 C3                 1536 	clr	c
   058A 74 80              1537 	mov	a,#0x80
   058C 9B                 1538 	subb	a,r3
   058D E4                 1539 	clr	a
   058E 33                 1540 	rlc	a
   058F 4A                 1541 	orl	a,r2
   0590 90 08 E7           1542 	mov	dptr,#_EPCS_Offset_Lookup_Table
   0593 93                 1543 	movc	a,@a+dptr
   0594 FA                 1544 	mov	r2,a
   0595 33                 1545 	rlc	a
   0596 95 E0              1546 	subb	a,acc
   0598 FB                 1547 	mov	r3,a
   0599 74 A1              1548 	mov	a,#0xA1
   059B 2A                 1549 	add	a,r2
   059C FA                 1550 	mov	r2,a
   059D 74 E6              1551 	mov	a,#0xE6
   059F 3B                 1552 	addc	a,r3
   05A0 FB                 1553 	mov	r3,a
   05A1 90 E6 BC           1554 	mov	dptr,#(_SETUPDAT + 0x0004)
   05A4 E0                 1555 	movx	a,@dptr
   05A5 FC                 1556 	mov	r4,a
   05A6 53 04 7E           1557 	anl	ar4,#0x7E
   05A9 90 E6 BC           1558 	mov	dptr,#(_SETUPDAT + 0x0004)
   05AC E0                 1559 	movx	a,@dptr
   05AD FD                 1560 	mov	r5,a
   05AE C3                 1561 	clr	c
   05AF 74 80              1562 	mov	a,#0x80
   05B1 9D                 1563 	subb	a,r5
   05B2 E4                 1564 	clr	a
   05B3 33                 1565 	rlc	a
   05B4 4C                 1566 	orl	a,r4
   05B5 90 08 E7           1567 	mov	dptr,#_EPCS_Offset_Lookup_Table
   05B8 93                 1568 	movc	a,@a+dptr
   05B9 FC                 1569 	mov	r4,a
   05BA 33                 1570 	rlc	a
   05BB 95 E0              1571 	subb	a,acc
   05BD FD                 1572 	mov	r5,a
   05BE 74 A1              1573 	mov	a,#0xA1
   05C0 2C                 1574 	add	a,r4
   05C1 FC                 1575 	mov	r4,a
   05C2 74 E6              1576 	mov	a,#0xE6
   05C4 3D                 1577 	addc	a,r5
   05C5 FD                 1578 	mov	r5,a
   05C6 8C 82              1579 	mov	dpl,r4
   05C8 8D 83              1580 	mov	dph,r5
   05CA E0                 1581 	movx	a,@dptr
   05CB FC                 1582 	mov	r4,a
   05CC 53 04 FE           1583 	anl	ar4,#0xFE
   05CF 8A 82              1584 	mov	dpl,r2
   05D1 8B 83              1585 	mov	dph,r3
   05D3 EC                 1586 	mov	a,r4
   05D4 F0                 1587 	movx	@dptr,a
                           1588 ;	convert_serial2.c:356: EZUSB_RESET_DATA_TOGGLE( SETUPDAT[4] );
   05D5 90 E6 BC           1589 	mov	dptr,#(_SETUPDAT + 0x0004)
   05D8 E0                 1590 	movx	a,@dptr
   05D9 54 80              1591 	anl	a,#0x80
   05DB C4                 1592 	swap	a
   05DC 23                 1593 	rl	a
   05DD 54 1F              1594 	anl	a,#0x1f
   05DF FA                 1595 	mov	r2,a
   05E0 90 E6 BC           1596 	mov	dptr,#(_SETUPDAT + 0x0004)
   05E3 E0                 1597 	movx	a,@dptr
   05E4 FB                 1598 	mov	r3,a
   05E5 74 0F              1599 	mov	a,#0x0F
   05E7 5B                 1600 	anl	a,r3
   05E8 90 E6 83           1601 	mov	dptr,#_TOGCTL
   05EB 2A                 1602 	add	a,r2
   05EC F0                 1603 	movx	@dptr,a
   05ED 90 E6 83           1604 	mov	dptr,#_TOGCTL
   05F0 E0                 1605 	movx	a,@dptr
   05F1 FA                 1606 	mov	r2,a
   05F2 44 20              1607 	orl	a,#0x20
   05F4 F0                 1608 	movx	@dptr,a
   05F5 02 06 AF           1609 	ljmp	00164$
   05F8                    1610 00146$:
                           1611 ;	convert_serial2.c:359: EZUSB_STALL_EP0();
   05F8 90 E6 A0           1612 	mov	dptr,#_EP0CS
   05FB E0                 1613 	movx	a,@dptr
   05FC FA                 1614 	mov	r2,a
   05FD 44 01              1615 	orl	a,#0x01
   05FF F0                 1616 	movx	@dptr,a
                           1617 ;	convert_serial2.c:362: break;
   0600 02 06 AF           1618 	ljmp	00164$
                           1619 ;	convert_serial2.c:363: case SC_SET_FEATURE:
   0603                    1620 00149$:
                           1621 ;	convert_serial2.c:364: switch(SETUPDAT[0])
   0603 90 E6 B8           1622 	mov	dptr,#_SETUPDAT
   0606 E0                 1623 	movx	a,@dptr
   0607 FA                 1624 	mov	r2,a
   0608 60 08              1625 	jz	00150$
   060A BA 02 02           1626 	cjne	r2,#0x02,00221$
   060D 80 29              1627 	sjmp	00158$
   060F                    1628 00221$:
   060F 02 06 93           1629 	ljmp	00159$
                           1630 ;	convert_serial2.c:366: case FT_DEVICE:
   0612                    1631 00150$:
                           1632 ;	convert_serial2.c:367: if((SETUPDAT[2] == 1) && Rwuen_allowed)
   0612 90 E6 BA           1633 	mov	dptr,#(_SETUPDAT + 0x0002)
   0615 E0                 1634 	movx	a,@dptr
   0616 FA                 1635 	mov	r2,a
   0617 BA 01 08           1636 	cjne	r2,#0x01,00155$
   061A 30 00 05           1637 	jnb	_Rwuen_allowed,00155$
                           1638 ;	convert_serial2.c:368: Rwuen = TRUE;      // Enable Remote Wakeup
   061D D2 01              1639 	setb	_Rwuen
   061F 02 06 AF           1640 	ljmp	00164$
   0622                    1641 00155$:
                           1642 ;	convert_serial2.c:369: else if(SETUPDAT[2] == 2)
   0622 90 E6 BA           1643 	mov	dptr,#(_SETUPDAT + 0x0002)
   0625 E0                 1644 	movx	a,@dptr
   0626 FA                 1645 	mov	r2,a
   0627 BA 02 03           1646 	cjne	r2,#0x02,00225$
   062A 02 06 AF           1647 	ljmp	00164$
   062D                    1648 00225$:
                           1649 ;	convert_serial2.c:379: EZUSB_STALL_EP0();
   062D 90 E6 A0           1650 	mov	dptr,#_EP0CS
   0630 E0                 1651 	movx	a,@dptr
   0631 FA                 1652 	mov	r2,a
   0632 44 01              1653 	orl	a,#0x01
   0634 F0                 1654 	movx	@dptr,a
                           1655 ;	convert_serial2.c:380: break;
   0635 02 06 AF           1656 	ljmp	00164$
                           1657 ;	convert_serial2.c:381: case FT_ENDPOINT:
   0638                    1658 00158$:
                           1659 ;	convert_serial2.c:382: *(BYTE xdata *) epcs(SETUPDAT[4]) |= bmEPSTALL;
   0638 90 E6 BC           1660 	mov	dptr,#(_SETUPDAT + 0x0004)
   063B E0                 1661 	movx	a,@dptr
   063C FA                 1662 	mov	r2,a
   063D 53 02 7E           1663 	anl	ar2,#0x7E
   0640 90 E6 BC           1664 	mov	dptr,#(_SETUPDAT + 0x0004)
   0643 E0                 1665 	movx	a,@dptr
   0644 FB                 1666 	mov	r3,a
   0645 C3                 1667 	clr	c
   0646 74 80              1668 	mov	a,#0x80
   0648 9B                 1669 	subb	a,r3
   0649 E4                 1670 	clr	a
   064A 33                 1671 	rlc	a
   064B 4A                 1672 	orl	a,r2
   064C 90 08 E7           1673 	mov	dptr,#_EPCS_Offset_Lookup_Table
   064F 93                 1674 	movc	a,@a+dptr
   0650 FA                 1675 	mov	r2,a
   0651 33                 1676 	rlc	a
   0652 95 E0              1677 	subb	a,acc
   0654 FB                 1678 	mov	r3,a
   0655 74 A1              1679 	mov	a,#0xA1
   0657 2A                 1680 	add	a,r2
   0658 FA                 1681 	mov	r2,a
   0659 74 E6              1682 	mov	a,#0xE6
   065B 3B                 1683 	addc	a,r3
   065C FB                 1684 	mov	r3,a
   065D 90 E6 BC           1685 	mov	dptr,#(_SETUPDAT + 0x0004)
   0660 E0                 1686 	movx	a,@dptr
   0661 FC                 1687 	mov	r4,a
   0662 53 04 7E           1688 	anl	ar4,#0x7E
   0665 90 E6 BC           1689 	mov	dptr,#(_SETUPDAT + 0x0004)
   0668 E0                 1690 	movx	a,@dptr
   0669 FD                 1691 	mov	r5,a
   066A C3                 1692 	clr	c
   066B 74 80              1693 	mov	a,#0x80
   066D 9D                 1694 	subb	a,r5
   066E E4                 1695 	clr	a
   066F 33                 1696 	rlc	a
   0670 4C                 1697 	orl	a,r4
   0671 90 08 E7           1698 	mov	dptr,#_EPCS_Offset_Lookup_Table
   0674 93                 1699 	movc	a,@a+dptr
   0675 FC                 1700 	mov	r4,a
   0676 33                 1701 	rlc	a
   0677 95 E0              1702 	subb	a,acc
   0679 FD                 1703 	mov	r5,a
   067A 74 A1              1704 	mov	a,#0xA1
   067C 2C                 1705 	add	a,r4
   067D FC                 1706 	mov	r4,a
   067E 74 E6              1707 	mov	a,#0xE6
   0680 3D                 1708 	addc	a,r5
   0681 FD                 1709 	mov	r5,a
   0682 8C 82              1710 	mov	dpl,r4
   0684 8D 83              1711 	mov	dph,r5
   0686 E0                 1712 	movx	a,@dptr
   0687 FC                 1713 	mov	r4,a
   0688 43 04 01           1714 	orl	ar4,#0x01
   068B 8A 82              1715 	mov	dpl,r2
   068D 8B 83              1716 	mov	dph,r3
   068F EC                 1717 	mov	a,r4
   0690 F0                 1718 	movx	@dptr,a
                           1719 ;	convert_serial2.c:383: break;
                           1720 ;	convert_serial2.c:384: default:
   0691 80 1C              1721 	sjmp	00164$
   0693                    1722 00159$:
                           1723 ;	convert_serial2.c:385: EZUSB_STALL_EP0();
   0693 90 E6 A0           1724 	mov	dptr,#_EP0CS
   0696 E0                 1725 	movx	a,@dptr
   0697 FA                 1726 	mov	r2,a
   0698 44 01              1727 	orl	a,#0x01
   069A F0                 1728 	movx	@dptr,a
                           1729 ;	convert_serial2.c:387: break;
                           1730 ;	convert_serial2.c:388: default:                     // *** Invalid Command
   069B 80 12              1731 	sjmp	00164$
   069D                    1732 00161$:
                           1733 ;	convert_serial2.c:389: EZUSB_STALL_EP0();
   069D 90 E6 A0           1734 	mov	dptr,#_EP0CS
   06A0 E0                 1735 	movx	a,@dptr
   06A1 FA                 1736 	mov	r2,a
   06A2 44 01              1737 	orl	a,#0x01
   06A4 F0                 1738 	movx	@dptr,a
                           1739 ;	convert_serial2.c:392: break;
                           1740 ;	convert_serial2.c:394: default:
   06A5 80 08              1741 	sjmp	00164$
   06A7                    1742 00163$:
                           1743 ;	convert_serial2.c:395: EZUSB_STALL_EP0();
   06A7 90 E6 A0           1744 	mov	dptr,#_EP0CS
   06AA E0                 1745 	movx	a,@dptr
   06AB FA                 1746 	mov	r2,a
   06AC 44 01              1747 	orl	a,#0x01
   06AE F0                 1748 	movx	@dptr,a
                           1749 ;	convert_serial2.c:397: }
   06AF                    1750 00164$:
                           1751 ;	convert_serial2.c:400: EP0CS |= bmHSNAK;
   06AF 90 E6 A0           1752 	mov	dptr,#_EP0CS
   06B2 E0                 1753 	movx	a,@dptr
   06B3 44 80              1754 	orl	a,#0x80
   06B5 F0                 1755 	movx	@dptr,a
   06B6 22                 1756 	ret
                           1757 ;------------------------------------------------------------
                           1758 ;Allocation info for local variables in function 'USB_isr'
                           1759 ;------------------------------------------------------------
                           1760 ;------------------------------------------------------------
                           1761 ;	convert_serial2.c:403: static void USB_isr(void) __interrupt 8
                           1762 ;	-----------------------------------------
                           1763 ;	 function USB_isr
                           1764 ;	-----------------------------------------
   06B7                    1765 _USB_isr:
   06B7 C0 21              1766 	push	bits
   06B9 C0 E0              1767 	push	acc
   06BB C0 F0              1768 	push	b
   06BD C0 82              1769 	push	dpl
   06BF C0 83              1770 	push	dph
   06C1 C0 02              1771 	push	(0+2)
   06C3 C0 03              1772 	push	(0+3)
   06C5 C0 04              1773 	push	(0+4)
   06C7 C0 05              1774 	push	(0+5)
   06C9 C0 06              1775 	push	(0+6)
   06CB C0 07              1776 	push	(0+7)
   06CD C0 00              1777 	push	(0+0)
   06CF C0 01              1778 	push	(0+1)
   06D1 C0 D0              1779 	push	psw
   06D3 75 D0 00           1780 	mov	psw,#0x00
                           1781 ;	convert_serial2.c:406: EXIF &= ~0x10;
   06D6 53 91 EF           1782 	anl	_EXIF,#0xEF
                           1783 ;	convert_serial2.c:409: USBIRQ = 0x01;
   06D9 90 E6 5D           1784 	mov	dptr,#_USBIRQ
   06DC 74 01              1785 	mov	a,#0x01
   06DE F0                 1786 	movx	@dptr,a
                           1787 ;	convert_serial2.c:411: SetupCommand();
   06DF 12 02 47           1788 	lcall	_SetupCommand
   06E2 D0 D0              1789 	pop	psw
   06E4 D0 01              1790 	pop	(0+1)
   06E6 D0 00              1791 	pop	(0+0)
   06E8 D0 07              1792 	pop	(0+7)
   06EA D0 06              1793 	pop	(0+6)
   06EC D0 05              1794 	pop	(0+5)
   06EE D0 04              1795 	pop	(0+4)
   06F0 D0 03              1796 	pop	(0+3)
   06F2 D0 02              1797 	pop	(0+2)
   06F4 D0 83              1798 	pop	dph
   06F6 D0 82              1799 	pop	dpl
   06F8 D0 F0              1800 	pop	b
   06FA D0 E0              1801 	pop	acc
   06FC D0 21              1802 	pop	bits
   06FE 32                 1803 	reti
                           1804 ;------------------------------------------------------------
                           1805 ;Allocation info for local variables in function 'Initialize'
                           1806 ;------------------------------------------------------------
                           1807 ;------------------------------------------------------------
                           1808 ;	convert_serial2.c:418: static void Initialize(void)
                           1809 ;	-----------------------------------------
                           1810 ;	 function Initialize
                           1811 ;	-----------------------------------------
   06FF                    1812 _Initialize:
                           1813 ;	convert_serial2.c:426: IFCONFIG=0xc0;  // Internal IFCLK, 48MHz; A,B as normal ports. 
   06FF 90 E6 01           1814 	mov	dptr,#_IFCONFIG
   0702 74 C0              1815 	mov	a,#0xC0
   0704 F0                 1816 	movx	@dptr,a
                           1817 ;	convert_serial2.c:427: SYNCDELAY;
   0705 00                 1818 	 nop 
                           1819 ;	convert_serial2.c:429: REVCTL=0x03;  // See TRM...
   0706 90 E6 0B           1820 	mov	dptr,#_REVCTL
   0709 74 03              1821 	mov	a,#0x03
   070B F0                 1822 	movx	@dptr,a
                           1823 ;	convert_serial2.c:430: SYNCDELAY;
   070C 00                 1824 	 nop 
                           1825 ;	convert_serial2.c:432: EP1OUTCFG=0;
   070D 90 E6 10           1826 	mov	dptr,#_EP1OUTCFG
                           1827 ;	convert_serial2.c:433: EP1INCFG=0;
                           1828 ;	convert_serial2.c:434: EP4CFG=0;
                           1829 ;	convert_serial2.c:435: EP8CFG=0;
   0710 E4                 1830 	clr	a
   0711 F0                 1831 	movx	@dptr,a
   0712 90 E6 11           1832 	mov	dptr,#_EP1INCFG
   0715 F0                 1833 	movx	@dptr,a
   0716 90 E6 13           1834 	mov	dptr,#_EP4CFG
   0719 F0                 1835 	movx	@dptr,a
   071A 90 E6 15           1836 	mov	dptr,#_EP8CFG
   071D F0                 1837 	movx	@dptr,a
                           1838 ;	convert_serial2.c:438: EP6CFG=0xe0;   // 1110 0000  (IN)
   071E 90 E6 14           1839 	mov	dptr,#_EP6CFG
   0721 74 E0              1840 	mov	a,#0xE0
   0723 F0                 1841 	movx	@dptr,a
                           1842 ;	convert_serial2.c:439: EP2CFG=0xa0;   // 1010 0000  (OUT)
   0724 90 E6 12           1843 	mov	dptr,#_EP2CFG
   0727 74 A0              1844 	mov	a,#0xA0
   0729 F0                 1845 	movx	@dptr,a
                           1846 ;	convert_serial2.c:443: FIFORESET = 0x80;  SYNCDELAY;  // NAK all requests from host. 
   072A 90 E6 04           1847 	mov	dptr,#_FIFORESET
   072D 74 80              1848 	mov	a,#0x80
   072F F0                 1849 	movx	@dptr,a
   0730 00                 1850 	 nop 
                           1851 ;	convert_serial2.c:444: FIFORESET = 0x82;  SYNCDELAY;  // Reset individual EP (2,4,6,8)
   0731 90 E6 04           1852 	mov	dptr,#_FIFORESET
   0734 74 82              1853 	mov	a,#0x82
   0736 F0                 1854 	movx	@dptr,a
   0737 00                 1855 	 nop 
                           1856 ;	convert_serial2.c:445: FIFORESET = 0x84;  SYNCDELAY;
   0738 90 E6 04           1857 	mov	dptr,#_FIFORESET
   073B 74 84              1858 	mov	a,#0x84
   073D F0                 1859 	movx	@dptr,a
   073E 00                 1860 	 nop 
                           1861 ;	convert_serial2.c:446: FIFORESET = 0x86;  SYNCDELAY;
   073F 90 E6 04           1862 	mov	dptr,#_FIFORESET
   0742 74 86              1863 	mov	a,#0x86
   0744 F0                 1864 	movx	@dptr,a
   0745 00                 1865 	 nop 
                           1866 ;	convert_serial2.c:447: FIFORESET = 0x88;  SYNCDELAY;
   0746 90 E6 04           1867 	mov	dptr,#_FIFORESET
   0749 74 88              1868 	mov	a,#0x88
   074B F0                 1869 	movx	@dptr,a
   074C 00                 1870 	 nop 
                           1871 ;	convert_serial2.c:448: FIFORESET = 0x80;  SYNCDELAY;  // NAK all requests from host. 
   074D 90 E6 04           1872 	mov	dptr,#_FIFORESET
   0750 74 80              1873 	mov	a,#0x80
   0752 F0                 1874 	movx	@dptr,a
   0753 00                 1875 	 nop 
                           1876 ;	convert_serial2.c:449: FIFORESET = 0x00;  SYNCDELAY;  // Resume normal operation. 
   0754 90 E6 04           1877 	mov	dptr,#_FIFORESET
   0757 E4                 1878 	clr	a
   0758 F0                 1879 	movx	@dptr,a
   0759 00                 1880 	 nop 
                           1881 ;	convert_serial2.c:452: OUTPKTEND = 0x82; SYNCDELAY;
   075A 90 E6 49           1882 	mov	dptr,#_OUTPKTEND
   075D 74 82              1883 	mov	a,#0x82
   075F F0                 1884 	movx	@dptr,a
   0760 00                 1885 	 nop 
                           1886 ;	convert_serial2.c:453: OUTPKTEND = 0x82; SYNCDELAY;
   0761 90 E6 49           1887 	mov	dptr,#_OUTPKTEND
   0764 74 82              1888 	mov	a,#0x82
   0766 F0                 1889 	movx	@dptr,a
   0767 00                 1890 	 nop 
                           1891 ;	convert_serial2.c:454: OUTPKTEND = 0x82; SYNCDELAY;
   0768 90 E6 49           1892 	mov	dptr,#_OUTPKTEND
   076B 74 82              1893 	mov	a,#0x82
   076D F0                 1894 	movx	@dptr,a
   076E 00                 1895 	 nop 
                           1896 ;	convert_serial2.c:456: INPKTEND = 0x86; SYNCDELAY;
   076F 90 E6 48           1897 	mov	dptr,#_INPKTEND
   0772 74 86              1898 	mov	a,#0x86
   0774 F0                 1899 	movx	@dptr,a
   0775 00                 1900 	 nop 
                           1901 ;	convert_serial2.c:457: INPKTEND = 0x86; SYNCDELAY;
   0776 90 E6 48           1902 	mov	dptr,#_INPKTEND
   0779 74 86              1903 	mov	a,#0x86
   077B F0                 1904 	movx	@dptr,a
   077C 00                 1905 	 nop 
                           1906 ;	convert_serial2.c:458: INPKTEND = 0x86; SYNCDELAY;
   077D 90 E6 48           1907 	mov	dptr,#_INPKTEND
   0780 74 86              1908 	mov	a,#0x86
   0782 F0                 1909 	movx	@dptr,a
   0783 00                 1910 	 nop 
                           1911 ;	convert_serial2.c:469: EP2FIFOCFG = 0;   SYNCDELAY;
   0784 90 E6 18           1912 	mov	dptr,#_EP2FIFOCFG
   0787 E4                 1913 	clr	a
   0788 F0                 1914 	movx	@dptr,a
   0789 00                 1915 	 nop 
                           1916 ;	convert_serial2.c:470: EP6FIFOCFG = 0;   SYNCDELAY;
   078A 90 E6 1A           1917 	mov	dptr,#_EP6FIFOCFG
   078D E4                 1918 	clr	a
   078E F0                 1919 	movx	@dptr,a
   078F 00                 1920 	 nop 
                           1921 ;	convert_serial2.c:479: SUDPTRCTL = 1;
   0790 90 E6 B5           1922 	mov	dptr,#_SUDPTRCTL
   0793 74 01              1923 	mov	a,#0x01
   0795 F0                 1924 	movx	@dptr,a
                           1925 ;	convert_serial2.c:482: IE = 0x80;
   0796 75 A8 80           1926 	mov	_IE,#0x80
                           1927 ;	convert_serial2.c:483: EIE = 0x01;
   0799 75 E8 01           1928 	mov	_EIE,#0x01
                           1929 ;	convert_serial2.c:486: USBIE = 0x01;
   079C 90 E6 5C           1930 	mov	dptr,#_USBIE
   079F 74 01              1931 	mov	a,#0x01
   07A1 F0                 1932 	movx	@dptr,a
   07A2 22                 1933 	ret
                           1934 ;------------------------------------------------------------
                           1935 ;Allocation info for local variables in function 'ProcessXmitData'
                           1936 ;------------------------------------------------------------
                           1937 ;------------------------------------------------------------
                           1938 ;	convert_serial2.c:501: static void ProcessXmitData(void)
                           1939 ;	-----------------------------------------
                           1940 ;	 function ProcessXmitData
                           1941 ;	-----------------------------------------
   07A3                    1942 _ProcessXmitData:
                           1943 ;	convert_serial2.c:504: TCON &= ~0x30;
   07A3 53 88 CF           1944 	anl	_TCON,#0xCF
                           1945 ;	convert_serial2.c:506: SYNCDELAY;
   07A6 00                 1946 	 nop 
                           1947 ;	convert_serial2.c:509: EP6BCH = MSB(bytes_waiting_for_xmit);
   07A7 90 E6 98           1948 	mov	dptr,#_EP6BCH
   07AA E5 16              1949 	mov	a,(_bytes_waiting_for_xmit + 1)
   07AC F0                 1950 	movx	@dptr,a
                           1951 ;	convert_serial2.c:510: EP6BCL = LSB(bytes_waiting_for_xmit);
   07AD AA 15              1952 	mov	r2,_bytes_waiting_for_xmit
   07AF 90 E6 99           1953 	mov	dptr,#_EP6BCL
   07B2 EA                 1954 	mov	a,r2
   07B3 F0                 1955 	movx	@dptr,a
                           1956 ;	convert_serial2.c:512: bytes_waiting_for_xmit = 0;
   07B4 E4                 1957 	clr	a
   07B5 F5 15              1958 	mov	_bytes_waiting_for_xmit,a
   07B7 F5 16              1959 	mov	(_bytes_waiting_for_xmit + 1),a
   07B9 22                 1960 	ret
                           1961 ;------------------------------------------------------------
                           1962 ;Allocation info for local variables in function 'putchar'
                           1963 ;------------------------------------------------------------
                           1964 ;c                         Allocated to registers r2 
                           1965 ;dest                      Allocated to registers r3 r4 
                           1966 ;------------------------------------------------------------
                           1967 ;	convert_serial2.c:516: static void putchar(char c)
                           1968 ;	-----------------------------------------
                           1969 ;	 function putchar
                           1970 ;	-----------------------------------------
   07BA                    1971 _putchar:
   07BA AA 82              1972 	mov	r2,dpl
                           1973 ;	convert_serial2.c:518: xdata unsigned char *dest=EP6FIFOBUF + bytes_waiting_for_xmit;
   07BC AB 15              1974 	mov	r3,_bytes_waiting_for_xmit
   07BE 74 F8              1975 	mov	a,#(_EP6FIFOBUF >> 8)
   07C0 25 16              1976 	add	a,(_bytes_waiting_for_xmit + 1)
   07C2 FC                 1977 	mov	r4,a
                           1978 ;	convert_serial2.c:522: while(EP6CS & (1<<3));
   07C3                    1979 00101$:
   07C3 90 E6 A5           1980 	mov	dptr,#_EP6CS
   07C6 E0                 1981 	movx	a,@dptr
   07C7 FD                 1982 	mov	r5,a
   07C8 20 E3 F8           1983 	jb	acc.3,00101$
                           1984 ;	convert_serial2.c:524: *dest = c;
   07CB 8B 82              1985 	mov	dpl,r3
   07CD 8C 83              1986 	mov	dph,r4
   07CF EA                 1987 	mov	a,r2
   07D0 F0                 1988 	movx	@dptr,a
                           1989 ;	convert_serial2.c:525: ++bytes_waiting_for_xmit;
   07D1 05 15              1990 	inc	_bytes_waiting_for_xmit
   07D3 E4                 1991 	clr	a
   07D4 B5 15 02           1992 	cjne	a,_bytes_waiting_for_xmit,00117$
   07D7 05 16              1993 	inc	(_bytes_waiting_for_xmit + 1)
   07D9                    1994 00117$:
                           1995 ;	convert_serial2.c:529: if (bytes_waiting_for_xmit >= 512 ) ProcessXmitData();
   07D9 74 FE              1996 	mov	a,#0x100 - 0x02
   07DB 25 16              1997 	add	a,(_bytes_waiting_for_xmit + 1)
   07DD 50 03              1998 	jnc	00105$
   07DF 12 07 A3           1999 	lcall	_ProcessXmitData
   07E2                    2000 00105$:
                           2001 ;	convert_serial2.c:532: if (bytes_waiting_for_xmit && !(TCON & 0x10)) {
   07E2 E5 15              2002 	mov	a,_bytes_waiting_for_xmit
   07E4 45 16              2003 	orl	a,(_bytes_waiting_for_xmit + 1)
   07E6 60 19              2004 	jz	00109$
   07E8 E5 88              2005 	mov	a,_TCON
   07EA 20 E4 14           2006 	jb	acc.4,00109$
                           2007 ;	convert_serial2.c:533: TH0 = MSB(0xffff - latency_us);
   07ED 74 FF              2008 	mov	a,#0xFF
   07EF C3                 2009 	clr	c
   07F0 95 17              2010 	subb	a,_latency_us
   07F2 FA                 2011 	mov	r2,a
   07F3 74 FF              2012 	mov	a,#0xFF
   07F5 95 18              2013 	subb	a,(_latency_us + 1)
   07F7 FB                 2014 	mov	r3,a
   07F8 8B 8C              2015 	mov	_TH0,r3
                           2016 ;	convert_serial2.c:534: TL0 = LSB(0xffff - latency_us);
   07FA 7B 00              2017 	mov	r3,#0x00
   07FC 8A 8A              2018 	mov	_TL0,r2
                           2019 ;	convert_serial2.c:535: TCON |= 0x10;
   07FE 43 88 10           2020 	orl	_TCON,#0x10
   0801                    2021 00109$:
   0801 22                 2022 	ret
                           2023 ;------------------------------------------------------------
                           2024 ;Allocation info for local variables in function 'ProcessRecvData'
                           2025 ;------------------------------------------------------------
                           2026 ;src                       Allocated to registers 
                           2027 ;len                       Allocated to registers r2 r3 
                           2028 ;i                         Allocated to registers r4 r5 
                           2029 ;------------------------------------------------------------
                           2030 ;	convert_serial2.c:540: static void ProcessRecvData(void)
                           2031 ;	-----------------------------------------
                           2032 ;	 function ProcessRecvData
                           2033 ;	-----------------------------------------
   0802                    2034 _ProcessRecvData:
                           2035 ;	convert_serial2.c:542: xdata const unsigned char *src=EP2FIFOBUF;
                           2036 ;	convert_serial2.c:543: int len = (((int)EP2BCH)<<8) | EP2BCL;
   0802 90 E6 90           2037 	mov	dptr,#_EP2BCH
   0805 E0                 2038 	movx	a,@dptr
   0806 FB                 2039 	mov	r3,a
   0807 7A 00              2040 	mov	r2,#0x00
   0809 90 E6 91           2041 	mov	dptr,#_EP2BCL
   080C E0                 2042 	movx	a,@dptr
   080D 7D 00              2043 	mov	r5,#0x00
   080F 42 02              2044 	orl	ar2,a
   0811 ED                 2045 	mov	a,r5
   0812 42 03              2046 	orl	ar3,a
                           2047 ;	convert_serial2.c:546: for(i=0; i<len; i++,src++)
   0814 7C 00              2048 	mov	r4,#0x00
   0816 7D 00              2049 	mov	r5,#0x00
   0818 7E 00              2050 	mov	r6,#_EP2FIFOBUF
   081A 7F F0              2051 	mov	r7,#(_EP2FIFOBUF >> 8)
   081C                    2052 00105$:
   081C C3                 2053 	clr	c
   081D EC                 2054 	mov	a,r4
   081E 9A                 2055 	subb	a,r2
   081F ED                 2056 	mov	a,r5
   0820 64 80              2057 	xrl	a,#0x80
   0822 8B F0              2058 	mov	b,r3
   0824 63 F0 80           2059 	xrl	b,#0x80
   0827 95 F0              2060 	subb	a,b
   0829 50 60              2061 	jnc	00108$
                           2062 ;	convert_serial2.c:548: if(*src>='a' && *src<='z')
   082B 8E 82              2063 	mov	dpl,r6
   082D 8F 83              2064 	mov	dph,r7
   082F E0                 2065 	movx	a,@dptr
   0830 F8                 2066 	mov	r0,a
   0831 B8 61 00           2067 	cjne	r0,#0x61,00117$
   0834                    2068 00117$:
   0834 40 27              2069 	jc	00102$
   0836 E8                 2070 	mov	a,r0
   0837 24 85              2071 	add	a,#0xff - 0x7A
   0839 40 22              2072 	jc	00102$
                           2073 ;	convert_serial2.c:549: {  putchar(*src-'a'+'A');  }
   083B 74 E0              2074 	mov	a,#0xE0
   083D 28                 2075 	add	a,r0
   083E F5 82              2076 	mov	dpl,a
   0840 C0 02              2077 	push	ar2
   0842 C0 03              2078 	push	ar3
   0844 C0 04              2079 	push	ar4
   0846 C0 05              2080 	push	ar5
   0848 C0 06              2081 	push	ar6
   084A C0 07              2082 	push	ar7
   084C 12 07 BA           2083 	lcall	_putchar
   084F D0 07              2084 	pop	ar7
   0851 D0 06              2085 	pop	ar6
   0853 D0 05              2086 	pop	ar5
   0855 D0 04              2087 	pop	ar4
   0857 D0 03              2088 	pop	ar3
   0859 D0 02              2089 	pop	ar2
   085B 80 22              2090 	sjmp	00107$
   085D                    2091 00102$:
                           2092 ;	convert_serial2.c:551: {  putchar(*src);  }
   085D 8E 82              2093 	mov	dpl,r6
   085F 8F 83              2094 	mov	dph,r7
   0861 E0                 2095 	movx	a,@dptr
   0862 F5 82              2096 	mov	dpl,a
   0864 C0 02              2097 	push	ar2
   0866 C0 03              2098 	push	ar3
   0868 C0 04              2099 	push	ar4
   086A C0 05              2100 	push	ar5
   086C C0 06              2101 	push	ar6
   086E C0 07              2102 	push	ar7
   0870 12 07 BA           2103 	lcall	_putchar
   0873 D0 07              2104 	pop	ar7
   0875 D0 06              2105 	pop	ar6
   0877 D0 05              2106 	pop	ar5
   0879 D0 04              2107 	pop	ar4
   087B D0 03              2108 	pop	ar3
   087D D0 02              2109 	pop	ar2
   087F                    2110 00107$:
                           2111 ;	convert_serial2.c:546: for(i=0; i<len; i++,src++)
   087F 0C                 2112 	inc	r4
   0880 BC 00 01           2113 	cjne	r4,#0x00,00120$
   0883 0D                 2114 	inc	r5
   0884                    2115 00120$:
   0884 0E                 2116 	inc	r6
   0885 BE 00 94           2117 	cjne	r6,#0x00,00105$
   0888 0F                 2118 	inc	r7
   0889 80 91              2119 	sjmp	00105$
   088B                    2120 00108$:
                           2121 ;	convert_serial2.c:555: SYNCDELAY;
   088B 00                 2122 	 nop 
                           2123 ;	convert_serial2.c:556: OUTPKTEND=0x82;
   088C 90 E6 49           2124 	mov	dptr,#_OUTPKTEND
   088F 74 82              2125 	mov	a,#0x82
   0891 F0                 2126 	movx	@dptr,a
   0892 22                 2127 	ret
                           2128 ;------------------------------------------------------------
                           2129 ;Allocation info for local variables in function 'main'
                           2130 ;------------------------------------------------------------
                           2131 ;------------------------------------------------------------
                           2132 ;	convert_serial2.c:560: void main(void)
                           2133 ;	-----------------------------------------
                           2134 ;	 function main
                           2135 ;	-----------------------------------------
   0893                    2136 _main:
                           2137 ;	convert_serial2.c:563: USBCS |= 0x08;
   0893 90 E6 80           2138 	mov	dptr,#_USBCS
   0896 E0                 2139 	movx	a,@dptr
   0897 44 08              2140 	orl	a,#0x08
   0899 F0                 2141 	movx	@dptr,a
                           2142 ;	convert_serial2.c:564: Initialize();
   089A 12 06 FF           2143 	lcall	_Initialize
                           2144 ;	convert_serial2.c:565: USBCS |= 0x02;
                           2145 ;	convert_serial2.c:566: USBCS &= ~(0x08);
   089D 90 E6 80           2146 	mov	dptr,#_USBCS
   08A0 E0                 2147 	movx	a,@dptr
   08A1 44 02              2148 	orl	a,#0x02
   08A3 F0                 2149 	movx	@dptr,a
   08A4 E0                 2150 	movx	a,@dptr
   08A5 FA                 2151 	mov	r2,a
   08A6 54 F7              2152 	anl	a,#0xF7
   08A8 F0                 2153 	movx	@dptr,a
                           2154 ;	convert_serial2.c:570: CKCO &= ~(0x08);
   08A9 53 8E F7           2155 	anl	_CKCO,#0xF7
                           2156 ;	convert_serial2.c:571: TMOD = 0x01;
   08AC 75 89 01           2157 	mov	_TMOD,#0x01
                           2158 ;	convert_serial2.c:572: TCON &= ~0x30;
   08AF 53 88 CF           2159 	anl	_TCON,#0xCF
   08B2                    2160 00106$:
                           2161 ;	convert_serial2.c:577: if(!(EP2CS & (1<<2)))
   08B2 90 E6 A3           2162 	mov	dptr,#_EP2CS
   08B5 E0                 2163 	movx	a,@dptr
   08B6 FA                 2164 	mov	r2,a
   08B7 20 E2 03           2165 	jb	acc.2,00102$
                           2166 ;	convert_serial2.c:579: ProcessRecvData();
   08BA 12 08 02           2167 	lcall	_ProcessRecvData
   08BD                    2168 00102$:
                           2169 ;	convert_serial2.c:583: if((TCON & 0x20))
   08BD E5 88              2170 	mov	a,_TCON
   08BF 30 E5 F0           2171 	jnb	acc.5,00106$
                           2172 ;	convert_serial2.c:585: ProcessXmitData();
   08C2 12 07 A3           2173 	lcall	_ProcessXmitData
   08C5 80 EB              2174 	sjmp	00106$
                           2175 	.area CSEG    (CODE)
                           2176 	.area CONST   (CODE)
   08E7                    2177 _EPCS_Offset_Lookup_Table:
   08E7 00                 2178 	.db #0x00
   08E8 01                 2179 	.db #0x01
   08E9 02                 2180 	.db #0x02
   08EA 02                 2181 	.db #0x02
   08EB 03                 2182 	.db #0x03
   08EC 03                 2183 	.db #0x03
   08ED 04                 2184 	.db #0x04
   08EE 04                 2185 	.db #0x04
   08EF 05                 2186 	.db #0x05
   08F0 05                 2187 	.db #0x05
   08F1                    2188 __str_0:
   08F1 45 4E              2189 	.ascii "EN"
   08F3 00                 2190 	.db 0x00
   08F4                    2191 __str_1:
   08F4 57 69 65 73 65 72  2192 	.ascii "WieserLabs & freesoft.org"
        4C 61 62 73 20 26
        20 66 72 65 65 73
        6F 66 74 2E 6F 72
        67
   090D 00                 2193 	.db 0x00
   090E                    2194 __str_2:
   090E 46 58 32 20 63 61  2195 	.ascii "FX2 case converter"
        73 65 20 63 6F 6E
        76 65 72 74 65 72
   0920 00                 2196 	.db 0x00
                           2197 	.area XINIT   (CODE)
                           2198 	.area CABS    (ABS,CODE)
