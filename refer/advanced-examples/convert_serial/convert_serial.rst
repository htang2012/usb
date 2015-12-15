                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (UNIX)
                              4 ; This file was generated Mon Dec 14 17:46:32 2015
                              5 ;--------------------------------------------------------
                              6 	.module convert_serial
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
   0043 02 06 B9            641 	ljmp	_USB_isr
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
                            655 ;	convert_serial.c:114: char * USB_strings[] = { "EN", "freesoft.org", "FX2 case converter" };
   00A4 75 0A A2            656 	mov	_USB_strings,#__str_0
   00A7 75 0B 08            657 	mov	(_USB_strings + 1),#(__str_0 >> 8)
   00AA 75 0C 80            658 	mov	(_USB_strings + 2),#0x80
   00AD 75 0D A5            659 	mov	(_USB_strings + 0x0003),#__str_1
   00B0 75 0E 08            660 	mov	((_USB_strings + 0x0003) + 1),#(__str_1 >> 8)
   00B3 75 0F 80            661 	mov	((_USB_strings + 0x0003) + 2),#0x80
   00B6 75 10 B2            662 	mov	(_USB_strings + 0x0006),#__str_2
   00B9 75 11 08            663 	mov	((_USB_strings + 0x0006) + 1),#(__str_2 >> 8)
   00BC 75 12 80            664 	mov	((_USB_strings + 0x0006) + 2),#0x80
                            665 ;	convert_serial.c:495: unsigned int bytes_waiting_for_xmit = 0;
   00BF E4                  666 	clr	a
   00C0 F5 15               667 	mov	_bytes_waiting_for_xmit,a
   00C2 F5 16               668 	mov	(_bytes_waiting_for_xmit + 1),a
                            669 ;	convert_serial.c:496: unsigned int latency_us = 40000;
   00C4 75 17 40            670 	mov	_latency_us,#0x40
   00C7 75 18 9C            671 	mov	(_latency_us + 1),#0x9C
                            672 ;	convert_serial.c:47: BOOL Rwuen_allowed = FALSE;	// Allow remote wakeup to be enabled
   00CA C2 00               673 	clr	_Rwuen_allowed
                            674 ;	convert_serial.c:48: BOOL Rwuen = FALSE;		// Remote wakeup enable
   00CC C2 01               675 	clr	_Rwuen
                            676 ;	convert_serial.c:49: BOOL Selfpwr = FALSE;		// Device is (not) self-powered
   00CE C2 02               677 	clr	_Selfpwr
                            678 ;	convert_serial.c:132: DEVICEDSCR xdata at 0x3d00 myDeviceDscr = {
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
   00FB 74 03               702 	mov	a,#0x03
   00FD F0                  703 	movx	@dptr,a
   00FE A3                  704 	inc	dptr
   00FF 74 04               705 	mov	a,#0x04
   0101 F0                  706 	movx	@dptr,a
   0102 90 3D 0A            707 	mov	dptr,#(_myDeviceDscr + 0x000a)
   0105 74 72               708 	mov	a,#0x72
   0107 F0                  709 	movx	@dptr,a
   0108 A3                  710 	inc	dptr
   0109 74 83               711 	mov	a,#0x83
   010B F0                  712 	movx	@dptr,a
   010C 90 3D 0C            713 	mov	dptr,#(_myDeviceDscr + 0x000c)
   010F E4                  714 	clr	a
   0110 F0                  715 	movx	@dptr,a
   0111 A3                  716 	inc	dptr
   0112 74 01               717 	mov	a,#0x01
   0114 F0                  718 	movx	@dptr,a
   0115 90 3D 0E            719 	mov	dptr,#(_myDeviceDscr + 0x000e)
   0118 74 01               720 	mov	a,#0x01
   011A F0                  721 	movx	@dptr,a
   011B 90 3D 0F            722 	mov	dptr,#(_myDeviceDscr + 0x000f)
   011E 74 02               723 	mov	a,#0x02
   0120 F0                  724 	movx	@dptr,a
   0121 90 3D 10            725 	mov	dptr,#(_myDeviceDscr + 0x0010)
   0124 E4                  726 	clr	a
   0125 F0                  727 	movx	@dptr,a
   0126 90 3D 11            728 	mov	dptr,#(_myDeviceDscr + 0x0011)
   0129 74 01               729 	mov	a,#0x01
   012B F0                  730 	movx	@dptr,a
                            731 ;	convert_serial.c:157: DEVICEQUALDSCR xdata at 0x3d20 myDeviceQualDscr = {
   012C 90 3D 20            732 	mov	dptr,#_myDeviceQualDscr
   012F 74 0A               733 	mov	a,#0x0A
   0131 F0                  734 	movx	@dptr,a
   0132 90 3D 21            735 	mov	dptr,#(_myDeviceQualDscr + 0x0001)
   0135 74 06               736 	mov	a,#0x06
   0137 F0                  737 	movx	@dptr,a
   0138 90 3D 22            738 	mov	dptr,#(_myDeviceQualDscr + 0x0002)
   013B E4                  739 	clr	a
   013C F0                  740 	movx	@dptr,a
   013D A3                  741 	inc	dptr
   013E 74 02               742 	mov	a,#0x02
   0140 F0                  743 	movx	@dptr,a
   0141 90 3D 24            744 	mov	dptr,#(_myDeviceQualDscr + 0x0004)
   0144 E4                  745 	clr	a
   0145 F0                  746 	movx	@dptr,a
   0146 90 3D 25            747 	mov	dptr,#(_myDeviceQualDscr + 0x0005)
   0149 F0                  748 	movx	@dptr,a
   014A 90 3D 26            749 	mov	dptr,#(_myDeviceQualDscr + 0x0006)
   014D F0                  750 	movx	@dptr,a
   014E 90 3D 27            751 	mov	dptr,#(_myDeviceQualDscr + 0x0007)
   0151 74 40               752 	mov	a,#0x40
   0153 F0                  753 	movx	@dptr,a
   0154 90 3D 28            754 	mov	dptr,#(_myDeviceQualDscr + 0x0008)
   0157 74 01               755 	mov	a,#0x01
   0159 F0                  756 	movx	@dptr,a
                            757 ;	convert_serial.c:175: CONFIGDSCR xdata at 0x3d30 myConfigDscr = {
   015A 90 3D 30            758 	mov	dptr,#_myConfigDscr
   015D 74 09               759 	mov	a,#0x09
   015F F0                  760 	movx	@dptr,a
   0160 90 3D 31            761 	mov	dptr,#(_myConfigDscr + 0x0001)
   0163 74 02               762 	mov	a,#0x02
   0165 F0                  763 	movx	@dptr,a
   0166 90 3D 32            764 	mov	dptr,#(_myConfigDscr + 0x0002)
   0169 74 20               765 	mov	a,#0x20
   016B F0                  766 	movx	@dptr,a
   016C A3                  767 	inc	dptr
   016D E4                  768 	clr	a
   016E F0                  769 	movx	@dptr,a
   016F 90 3D 34            770 	mov	dptr,#(_myConfigDscr + 0x0004)
   0172 74 01               771 	mov	a,#0x01
   0174 F0                  772 	movx	@dptr,a
   0175 90 3D 35            773 	mov	dptr,#(_myConfigDscr + 0x0005)
   0178 74 01               774 	mov	a,#0x01
   017A F0                  775 	movx	@dptr,a
   017B 90 3D 36            776 	mov	dptr,#(_myConfigDscr + 0x0006)
   017E E4                  777 	clr	a
   017F F0                  778 	movx	@dptr,a
   0180 90 3D 37            779 	mov	dptr,#(_myConfigDscr + 0x0007)
   0183 74 A0               780 	mov	a,#0xA0
   0185 F0                  781 	movx	@dptr,a
   0186 90 3D 38            782 	mov	dptr,#(_myConfigDscr + 0x0008)
   0189 74 1E               783 	mov	a,#0x1E
   018B F0                  784 	movx	@dptr,a
                            785 ;	convert_serial.c:186: INTRFCDSCR xdata at 0x3d30+DSCR_OFFSET(0,0) myIntrfcDscr = {
   018C 90 3D 39            786 	mov	dptr,#_myIntrfcDscr
   018F 74 09               787 	mov	a,#0x09
   0191 F0                  788 	movx	@dptr,a
   0192 90 3D 3A            789 	mov	dptr,#(_myIntrfcDscr + 0x0001)
   0195 74 04               790 	mov	a,#0x04
   0197 F0                  791 	movx	@dptr,a
   0198 90 3D 3B            792 	mov	dptr,#(_myIntrfcDscr + 0x0002)
   019B E4                  793 	clr	a
   019C F0                  794 	movx	@dptr,a
   019D 90 3D 3C            795 	mov	dptr,#(_myIntrfcDscr + 0x0003)
   01A0 F0                  796 	movx	@dptr,a
   01A1 90 3D 3D            797 	mov	dptr,#(_myIntrfcDscr + 0x0004)
   01A4 74 02               798 	mov	a,#0x02
   01A6 F0                  799 	movx	@dptr,a
   01A7 90 3D 3E            800 	mov	dptr,#(_myIntrfcDscr + 0x0005)
   01AA 74 FF               801 	mov	a,#0xFF
   01AC F0                  802 	movx	@dptr,a
   01AD 90 3D 3F            803 	mov	dptr,#(_myIntrfcDscr + 0x0006)
   01B0 74 FF               804 	mov	a,#0xFF
   01B2 F0                  805 	movx	@dptr,a
   01B3 90 3D 40            806 	mov	dptr,#(_myIntrfcDscr + 0x0007)
   01B6 74 FF               807 	mov	a,#0xFF
   01B8 F0                  808 	movx	@dptr,a
   01B9 90 3D 41            809 	mov	dptr,#(_myIntrfcDscr + 0x0008)
   01BC E4                  810 	clr	a
   01BD F0                  811 	movx	@dptr,a
                            812 ;	convert_serial.c:198: ENDPNTDSCR xdata at 0x3d30+DSCR_OFFSET(1,0) myInEndpntDscr = {
   01BE 90 3D 42            813 	mov	dptr,#_myInEndpntDscr
   01C1 74 07               814 	mov	a,#0x07
   01C3 F0                  815 	movx	@dptr,a
   01C4 90 3D 43            816 	mov	dptr,#(_myInEndpntDscr + 0x0001)
   01C7 74 05               817 	mov	a,#0x05
   01C9 F0                  818 	movx	@dptr,a
   01CA 90 3D 44            819 	mov	dptr,#(_myInEndpntDscr + 0x0002)
   01CD 74 81               820 	mov	a,#0x81
   01CF F0                  821 	movx	@dptr,a
   01D0 90 3D 45            822 	mov	dptr,#(_myInEndpntDscr + 0x0003)
   01D3 74 02               823 	mov	a,#0x02
   01D5 F0                  824 	movx	@dptr,a
   01D6 90 3D 46            825 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   01D9 E4                  826 	clr	a
   01DA F0                  827 	movx	@dptr,a
   01DB A3                  828 	inc	dptr
   01DC 74 02               829 	mov	a,#0x02
   01DE F0                  830 	movx	@dptr,a
   01DF 90 3D 48            831 	mov	dptr,#(_myInEndpntDscr + 0x0006)
   01E2 E4                  832 	clr	a
   01E3 F0                  833 	movx	@dptr,a
                            834 ;	convert_serial.c:208: ENDPNTDSCR xdata at 0x3d30+DSCR_OFFSET(1,1) myOutEndpntDscr = {
   01E4 90 3D 49            835 	mov	dptr,#_myOutEndpntDscr
   01E7 74 07               836 	mov	a,#0x07
   01E9 F0                  837 	movx	@dptr,a
   01EA 90 3D 4A            838 	mov	dptr,#(_myOutEndpntDscr + 0x0001)
   01ED 74 05               839 	mov	a,#0x05
   01EF F0                  840 	movx	@dptr,a
   01F0 90 3D 4B            841 	mov	dptr,#(_myOutEndpntDscr + 0x0002)
   01F3 74 01               842 	mov	a,#0x01
   01F5 F0                  843 	movx	@dptr,a
   01F6 90 3D 4C            844 	mov	dptr,#(_myOutEndpntDscr + 0x0003)
   01F9 74 02               845 	mov	a,#0x02
   01FB F0                  846 	movx	@dptr,a
   01FC 90 3D 4D            847 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   01FF E4                  848 	clr	a
   0200 F0                  849 	movx	@dptr,a
   0201 A3                  850 	inc	dptr
   0202 74 02               851 	mov	a,#0x02
   0204 F0                  852 	movx	@dptr,a
   0205 90 3D 4F            853 	mov	dptr,#(_myOutEndpntDscr + 0x0006)
   0208 E4                  854 	clr	a
   0209 F0                  855 	movx	@dptr,a
                            856 	.area GSFINAL (CODE)
   020A 02 00 46            857 	ljmp	__sdcc_program_startup
                            858 ;--------------------------------------------------------
                            859 ; Home
                            860 ;--------------------------------------------------------
                            861 	.area HOME    (CODE)
                            862 	.area HOME    (CODE)
   0046                     863 __sdcc_program_startup:
   0046 12 08 44            864 	lcall	_main
                            865 ;	return from main will lock up
   0049 80 FE               866 	sjmp .
                            867 ;--------------------------------------------------------
                            868 ; code
                            869 ;--------------------------------------------------------
                            870 	.area CSEG    (CODE)
                            871 ;------------------------------------------------------------
                            872 ;Allocation info for local variables in function 'count_array_size'
                            873 ;------------------------------------------------------------
                            874 ;array                     Allocated to registers r2 r3 r4 
                            875 ;size                      Allocated to registers r5 r6 
                            876 ;------------------------------------------------------------
                            877 ;	convert_serial.c:222: static int count_array_size(void ** array)
                            878 ;	-----------------------------------------
                            879 ;	 function count_array_size
                            880 ;	-----------------------------------------
   020D                     881 _count_array_size:
                    0002    882 	ar2 = 0x02
                    0003    883 	ar3 = 0x03
                    0004    884 	ar4 = 0x04
                    0005    885 	ar5 = 0x05
                    0006    886 	ar6 = 0x06
                    0007    887 	ar7 = 0x07
                    0000    888 	ar0 = 0x00
                    0001    889 	ar1 = 0x01
   020D AA 82               890 	mov	r2,dpl
   020F AB 83               891 	mov	r3,dph
   0211 AC F0               892 	mov	r4,b
                            893 ;	convert_serial.c:225: for (size=0; *array != 0; array++, size++);
   0213 7D 00               894 	mov	r5,#0x00
   0215 7E 00               895 	mov	r6,#0x00
   0217                     896 00101$:
   0217 8A 82               897 	mov	dpl,r2
   0219 8B 83               898 	mov	dph,r3
   021B 8C F0               899 	mov	b,r4
   021D 12 08 78            900 	lcall	__gptrget
   0220 FF                  901 	mov	r7,a
   0221 A3                  902 	inc	dptr
   0222 12 08 78            903 	lcall	__gptrget
   0225 F8                  904 	mov	r0,a
   0226 A3                  905 	inc	dptr
   0227 12 08 78            906 	lcall	__gptrget
   022A F9                  907 	mov	r1,a
   022B BF 00 08            908 	cjne	r7,#0x00,00110$
   022E B8 00 05            909 	cjne	r0,#0x00,00110$
   0231 B9 00 02            910 	cjne	r1,#0x00,00110$
   0234 80 0E               911 	sjmp	00104$
   0236                     912 00110$:
   0236 74 03               913 	mov	a,#0x03
   0238 2A                  914 	add	a,r2
   0239 FA                  915 	mov	r2,a
   023A E4                  916 	clr	a
   023B 3B                  917 	addc	a,r3
   023C FB                  918 	mov	r3,a
   023D 0D                  919 	inc	r5
   023E BD 00 D6            920 	cjne	r5,#0x00,00101$
   0241 0E                  921 	inc	r6
   0242 80 D3               922 	sjmp	00101$
   0244                     923 00104$:
                            924 ;	convert_serial.c:226: return size;
   0244 8D 82               925 	mov	dpl,r5
   0246 8E 83               926 	mov	dph,r6
   0248 22                  927 	ret
                            928 ;------------------------------------------------------------
                            929 ;Allocation info for local variables in function 'SetupCommand'
                            930 ;------------------------------------------------------------
                            931 ;i                         Allocated with name '_SetupCommand_i_1_1'
                            932 ;interface                 Allocated to registers r2 r3 
                            933 ;------------------------------------------------------------
                            934 ;	convert_serial.c:229: static void SetupCommand(void)
                            935 ;	-----------------------------------------
                            936 ;	 function SetupCommand
                            937 ;	-----------------------------------------
   0249                     938 _SetupCommand:
                            939 ;	convert_serial.c:236: switch(SETUPDAT[0] & SETUP_MASK) {
   0249 90 E6 B8            940 	mov	dptr,#_SETUPDAT
   024C E0                  941 	movx	a,@dptr
   024D FA                  942 	mov	r2,a
   024E 53 02 60            943 	anl	ar2,#0x60
   0251 BA 00 02            944 	cjne	r2,#0x00,00195$
   0254 80 03               945 	sjmp	00196$
   0256                     946 00195$:
   0256 02 06 A9            947 	ljmp	00163$
   0259                     948 00196$:
                            949 ;	convert_serial.c:239: switch(SETUPDAT[1])
   0259 90 E6 B9            950 	mov	dptr,#(_SETUPDAT + 0x0001)
   025C E0                  951 	movx	a,@dptr
   025D FA                  952 	mov  r2,a
   025E 24 F4               953 	add	a,#0xff - 0x0B
   0260 50 03               954 	jnc	00197$
   0262 02 06 9F            955 	ljmp	00161$
   0265                     956 00197$:
   0265 EA                  957 	mov	a,r2
   0266 2A                  958 	add	a,r2
   0267 2A                  959 	add	a,r2
   0268 90 02 6C            960 	mov	dptr,#00198$
   026B 73                  961 	jmp	@a+dptr
   026C                     962 00198$:
   026C 02 04 AC            963 	ljmp	00133$
   026F 02 05 4E            964 	ljmp	00139$
   0272 02 06 9F            965 	ljmp	00161$
   0275 02 06 05            966 	ljmp	00149$
   0278 02 06 9F            967 	ljmp	00161$
   027B 02 06 9F            968 	ljmp	00161$
   027E 02 02 90            969 	ljmp	00102$
   0281 02 06 9F            970 	ljmp	00161$
   0284 02 04 98            971 	ljmp	00132$
   0287 02 04 8F            972 	ljmp	00131$
   028A 02 04 3E            973 	ljmp	00125$
   028D 02 04 6C            974 	ljmp	00128$
                            975 ;	convert_serial.c:241: case SC_GET_DESCRIPTOR:
   0290                     976 00102$:
                            977 ;	convert_serial.c:242: switch(SETUPDAT[3])
   0290 90 E6 BB            978 	mov	dptr,#(_SETUPDAT + 0x0003)
   0293 E0                  979 	movx	a,@dptr
   0294 FA                  980 	mov	r2,a
   0295 BA 01 02            981 	cjne	r2,#0x01,00199$
   0298 80 18               982 	sjmp	00103$
   029A                     983 00199$:
   029A BA 02 02            984 	cjne	r2,#0x02,00200$
   029D 80 30               985 	sjmp	00105$
   029F                     986 00200$:
   029F BA 03 03            987 	cjne	r2,#0x03,00201$
   02A2 02 03 55            988 	ljmp	00113$
   02A5                     989 00201$:
   02A5 BA 06 02            990 	cjne	r2,#0x06,00202$
   02A8 80 16               991 	sjmp	00104$
   02AA                     992 00202$:
   02AA BA 07 02            993 	cjne	r2,#0x07,00203$
   02AD 80 63               994 	sjmp	00109$
   02AF                     995 00203$:
   02AF 02 04 33            996 	ljmp	00123$
                            997 ;	convert_serial.c:244: case GD_DEVICE:
   02B2                     998 00103$:
                            999 ;	convert_serial.c:245: SUDPTRH = MSB(&myDeviceDscr);
   02B2 90 E6 B3           1000 	mov	dptr,#_SUDPTRH
   02B5 74 3D              1001 	mov	a,#0x3D
   02B7 F0                 1002 	movx	@dptr,a
                           1003 ;	convert_serial.c:246: SUDPTRL = LSB(&myDeviceDscr);
   02B8 90 E6 B4           1004 	mov	dptr,#_SUDPTRL
   02BB E4                 1005 	clr	a
   02BC F0                 1006 	movx	@dptr,a
                           1007 ;	convert_serial.c:247: break;
   02BD 02 06 B1           1008 	ljmp	00164$
                           1009 ;	convert_serial.c:248: case GD_DEVICE_QUALIFIER:
   02C0                    1010 00104$:
                           1011 ;	convert_serial.c:249: SUDPTRH = MSB(&myDeviceQualDscr);
   02C0 90 E6 B3           1012 	mov	dptr,#_SUDPTRH
   02C3 74 3D              1013 	mov	a,#0x3D
   02C5 F0                 1014 	movx	@dptr,a
                           1015 ;	convert_serial.c:250: SUDPTRL = LSB(&myDeviceQualDscr);
   02C6 90 E6 B4           1016 	mov	dptr,#_SUDPTRL
   02C9 74 20              1017 	mov	a,#0x20
   02CB F0                 1018 	movx	@dptr,a
                           1019 ;	convert_serial.c:251: break;
   02CC 02 06 B1           1020 	ljmp	00164$
                           1021 ;	convert_serial.c:252: case GD_CONFIGURATION:
   02CF                    1022 00105$:
                           1023 ;	convert_serial.c:253: myConfigDscr.type = CONFIG_DSCR;
   02CF 90 3D 31           1024 	mov	dptr,#(_myConfigDscr + 0x0001)
   02D2 74 02              1025 	mov	a,#0x02
   02D4 F0                 1026 	movx	@dptr,a
                           1027 ;	convert_serial.c:254: if (USBCS & bmHSM) {
   02D5 90 E6 80           1028 	mov	dptr,#_USBCS
   02D8 E0                 1029 	movx	a,@dptr
   02D9 FA                 1030 	mov	r2,a
   02DA 30 E7 14           1031 	jnb	acc.7,00107$
                           1032 ;	convert_serial.c:256: myInEndpntDscr.mp = 64;
   02DD 90 3D 46           1033 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   02E0 74 40              1034 	mov	a,#0x40
   02E2 F0                 1035 	movx	@dptr,a
   02E3 A3                 1036 	inc	dptr
   02E4 E4                 1037 	clr	a
   02E5 F0                 1038 	movx	@dptr,a
                           1039 ;	convert_serial.c:257: myOutEndpntDscr.mp = 64;
   02E6 90 3D 4D           1040 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   02E9 74 40              1041 	mov	a,#0x40
   02EB F0                 1042 	movx	@dptr,a
   02EC A3                 1043 	inc	dptr
   02ED E4                 1044 	clr	a
   02EE F0                 1045 	movx	@dptr,a
   02EF 80 12              1046 	sjmp	00108$
   02F1                    1047 00107$:
                           1048 ;	convert_serial.c:260: myInEndpntDscr.mp = 64;
   02F1 90 3D 46           1049 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   02F4 74 40              1050 	mov	a,#0x40
   02F6 F0                 1051 	movx	@dptr,a
   02F7 A3                 1052 	inc	dptr
   02F8 E4                 1053 	clr	a
   02F9 F0                 1054 	movx	@dptr,a
                           1055 ;	convert_serial.c:261: myOutEndpntDscr.mp = 64;
   02FA 90 3D 4D           1056 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   02FD 74 40              1057 	mov	a,#0x40
   02FF F0                 1058 	movx	@dptr,a
   0300 A3                 1059 	inc	dptr
   0301 E4                 1060 	clr	a
   0302 F0                 1061 	movx	@dptr,a
   0303                    1062 00108$:
                           1063 ;	convert_serial.c:263: SUDPTRH = MSB(&myConfigDscr);
   0303 90 E6 B3           1064 	mov	dptr,#_SUDPTRH
   0306 74 3D              1065 	mov	a,#0x3D
   0308 F0                 1066 	movx	@dptr,a
                           1067 ;	convert_serial.c:264: SUDPTRL = LSB(&myConfigDscr);
   0309 90 E6 B4           1068 	mov	dptr,#_SUDPTRL
   030C 74 30              1069 	mov	a,#0x30
   030E F0                 1070 	movx	@dptr,a
                           1071 ;	convert_serial.c:265: break;
   030F 02 06 B1           1072 	ljmp	00164$
                           1073 ;	convert_serial.c:266: case GD_OTHER_SPEED_CONFIGURATION:
   0312                    1074 00109$:
                           1075 ;	convert_serial.c:267: myConfigDscr.type = OTHERSPEED_DSCR;
   0312 90 3D 31           1076 	mov	dptr,#(_myConfigDscr + 0x0001)
   0315 74 07              1077 	mov	a,#0x07
   0317 F0                 1078 	movx	@dptr,a
                           1079 ;	convert_serial.c:268: if (USBCS & bmHSM) {
   0318 90 E6 80           1080 	mov	dptr,#_USBCS
   031B E0                 1081 	movx	a,@dptr
   031C FA                 1082 	mov	r2,a
   031D 30 E7 14           1083 	jnb	acc.7,00111$
                           1084 ;	convert_serial.c:271: myInEndpntDscr.mp = 64;
   0320 90 3D 46           1085 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   0323 74 40              1086 	mov	a,#0x40
   0325 F0                 1087 	movx	@dptr,a
   0326 A3                 1088 	inc	dptr
   0327 E4                 1089 	clr	a
   0328 F0                 1090 	movx	@dptr,a
                           1091 ;	convert_serial.c:272: myOutEndpntDscr.mp = 64;
   0329 90 3D 4D           1092 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   032C 74 40              1093 	mov	a,#0x40
   032E F0                 1094 	movx	@dptr,a
   032F A3                 1095 	inc	dptr
   0330 E4                 1096 	clr	a
   0331 F0                 1097 	movx	@dptr,a
   0332 80 12              1098 	sjmp	00112$
   0334                    1099 00111$:
                           1100 ;	convert_serial.c:276: myInEndpntDscr.mp = 64;
   0334 90 3D 46           1101 	mov	dptr,#(_myInEndpntDscr + 0x0004)
   0337 74 40              1102 	mov	a,#0x40
   0339 F0                 1103 	movx	@dptr,a
   033A A3                 1104 	inc	dptr
   033B E4                 1105 	clr	a
   033C F0                 1106 	movx	@dptr,a
                           1107 ;	convert_serial.c:277: myOutEndpntDscr.mp = 64;
   033D 90 3D 4D           1108 	mov	dptr,#(_myOutEndpntDscr + 0x0004)
   0340 74 40              1109 	mov	a,#0x40
   0342 F0                 1110 	movx	@dptr,a
   0343 A3                 1111 	inc	dptr
   0344 E4                 1112 	clr	a
   0345 F0                 1113 	movx	@dptr,a
   0346                    1114 00112$:
                           1115 ;	convert_serial.c:279: SUDPTRH = MSB(&myConfigDscr);
   0346 90 E6 B3           1116 	mov	dptr,#_SUDPTRH
   0349 74 3D              1117 	mov	a,#0x3D
   034B F0                 1118 	movx	@dptr,a
                           1119 ;	convert_serial.c:280: SUDPTRL = LSB(&myConfigDscr);
   034C 90 E6 B4           1120 	mov	dptr,#_SUDPTRL
   034F 74 30              1121 	mov	a,#0x30
   0351 F0                 1122 	movx	@dptr,a
                           1123 ;	convert_serial.c:281: break;
   0352 02 06 B1           1124 	ljmp	00164$
                           1125 ;	convert_serial.c:282: case GD_STRING:
   0355                    1126 00113$:
                           1127 ;	convert_serial.c:283: if (SETUPDAT[2] >= count_array_size((void **) USB_strings)) {
   0355 90 E6 BA           1128 	mov	dptr,#(_SETUPDAT + 0x0002)
   0358 E0                 1129 	movx	a,@dptr
   0359 FA                 1130 	mov	r2,a
   035A 90 00 0A           1131 	mov	dptr,#_USB_strings
   035D 75 F0 40           1132 	mov	b,#0x40
   0360 C0 02              1133 	push	ar2
   0362 12 02 0D           1134 	lcall	_count_array_size
   0365 AB 82              1135 	mov	r3,dpl
   0367 AC 83              1136 	mov	r4,dph
   0369 D0 02              1137 	pop	ar2
   036B 7D 00              1138 	mov	r5,#0x00
   036D C3                 1139 	clr	c
   036E EA                 1140 	mov	a,r2
   036F 9B                 1141 	subb	a,r3
   0370 ED                 1142 	mov	a,r5
   0371 64 80              1143 	xrl	a,#0x80
   0373 8C F0              1144 	mov	b,r4
   0375 63 F0 80           1145 	xrl	b,#0x80
   0378 95 F0              1146 	subb	a,b
   037A 40 0B              1147 	jc	00179$
                           1148 ;	convert_serial.c:284: EZUSB_STALL_EP0();
   037C 90 E6 A0           1149 	mov	dptr,#_EP0CS
   037F E0                 1150 	movx	a,@dptr
   0380 FA                 1151 	mov	r2,a
   0381 44 01              1152 	orl	a,#0x01
   0383 F0                 1153 	movx	@dptr,a
   0384 02 06 B1           1154 	ljmp	00164$
                           1155 ;	convert_serial.c:286: for (i=0; i<31; i++) {
   0387                    1156 00179$:
   0387 E4                 1157 	clr	a
   0388 F5 13              1158 	mov	_SetupCommand_i_1_1,a
   038A F5 14              1159 	mov	(_SetupCommand_i_1_1 + 1),a
   038C                    1160 00116$:
   038C C3                 1161 	clr	c
   038D E5 13              1162 	mov	a,_SetupCommand_i_1_1
   038F 94 1F              1163 	subb	a,#0x1F
   0391 E5 14              1164 	mov	a,(_SetupCommand_i_1_1 + 1)
   0393 64 80              1165 	xrl	a,#0x80
   0395 94 80              1166 	subb	a,#0x80
   0397 50 79              1167 	jnc	00119$
                           1168 ;	convert_serial.c:287: if (USB_strings[SETUPDAT[2]][i] == '\0') break;
   0399 90 E6 BA           1169 	mov	dptr,#(_SETUPDAT + 0x0002)
   039C E0                 1170 	movx	a,@dptr
   039D 75 F0 03           1171 	mov	b,#0x03
   03A0 A4                 1172 	mul	ab
   03A1 24 0A              1173 	add	a,#_USB_strings
   03A3 F8                 1174 	mov	r0,a
   03A4 86 04              1175 	mov	ar4,@r0
   03A6 08                 1176 	inc	r0
   03A7 86 05              1177 	mov	ar5,@r0
   03A9 08                 1178 	inc	r0
   03AA 86 06              1179 	mov	ar6,@r0
   03AC 18                 1180 	dec	r0
   03AD 18                 1181 	dec	r0
   03AE E5 13              1182 	mov	a,_SetupCommand_i_1_1
   03B0 2C                 1183 	add	a,r4
   03B1 FC                 1184 	mov	r4,a
   03B2 E5 14              1185 	mov	a,(_SetupCommand_i_1_1 + 1)
   03B4 3D                 1186 	addc	a,r5
   03B5 FD                 1187 	mov	r5,a
   03B6 8C 82              1188 	mov	dpl,r4
   03B8 8D 83              1189 	mov	dph,r5
   03BA 8E F0              1190 	mov	b,r6
   03BC 12 08 78           1191 	lcall	__gptrget
   03BF 60 51              1192 	jz	00119$
                           1193 ;	convert_serial.c:288: EP0BUF[2*i+2] = USB_strings[SETUPDAT[2]][i];
   03C1 E5 13              1194 	mov	a,_SetupCommand_i_1_1
   03C3 25 E0              1195 	add	a,acc
   03C5 FC                 1196 	mov	r4,a
   03C6 24 42              1197 	add	a,#0x02+_EP0BUF
   03C8 FD                 1198 	mov	r5,a
   03C9 E4                 1199 	clr	a
   03CA 34 E7              1200 	addc	a,#(_EP0BUF >> 8)
   03CC FE                 1201 	mov	r6,a
   03CD 90 E6 BA           1202 	mov	dptr,#(_SETUPDAT + 0x0002)
   03D0 E0                 1203 	movx	a,@dptr
   03D1 75 F0 03           1204 	mov	b,#0x03
   03D4 A4                 1205 	mul	ab
   03D5 24 0A              1206 	add	a,#_USB_strings
   03D7 F8                 1207 	mov	r0,a
   03D8 86 07              1208 	mov	ar7,@r0
   03DA 08                 1209 	inc	r0
   03DB 86 02              1210 	mov	ar2,@r0
   03DD 08                 1211 	inc	r0
   03DE 86 03              1212 	mov	ar3,@r0
   03E0 18                 1213 	dec	r0
   03E1 18                 1214 	dec	r0
   03E2 E5 13              1215 	mov	a,_SetupCommand_i_1_1
   03E4 2F                 1216 	add	a,r7
   03E5 FF                 1217 	mov	r7,a
   03E6 E5 14              1218 	mov	a,(_SetupCommand_i_1_1 + 1)
   03E8 3A                 1219 	addc	a,r2
   03E9 FA                 1220 	mov	r2,a
   03EA 8F 82              1221 	mov	dpl,r7
   03EC 8A 83              1222 	mov	dph,r2
   03EE 8B F0              1223 	mov	b,r3
   03F0 12 08 78           1224 	lcall	__gptrget
   03F3 FF                 1225 	mov	r7,a
   03F4 8D 82              1226 	mov	dpl,r5
   03F6 8E 83              1227 	mov	dph,r6
   03F8 F0                 1228 	movx	@dptr,a
                           1229 ;	convert_serial.c:289: EP0BUF[2*i+3] = '\0';
   03F9 74 03              1230 	mov	a,#0x03
   03FB 2C                 1231 	add	a,r4
   03FC 24 40              1232 	add	a,#_EP0BUF
   03FE F5 82              1233 	mov	dpl,a
   0400 E4                 1234 	clr	a
   0401 34 E7              1235 	addc	a,#(_EP0BUF >> 8)
   0403 F5 83              1236 	mov	dph,a
   0405 E4                 1237 	clr	a
   0406 F0                 1238 	movx	@dptr,a
                           1239 ;	convert_serial.c:286: for (i=0; i<31; i++) {
   0407 05 13              1240 	inc	_SetupCommand_i_1_1
   0409 E4                 1241 	clr	a
   040A B5 13 02           1242 	cjne	a,_SetupCommand_i_1_1,00209$
   040D 05 14              1243 	inc	(_SetupCommand_i_1_1 + 1)
   040F                    1244 00209$:
   040F 02 03 8C           1245 	ljmp	00116$
   0412                    1246 00119$:
                           1247 ;	convert_serial.c:291: EP0BUF[0] = 2*i+2;
   0412 E5 13              1248 	mov	a,_SetupCommand_i_1_1
   0414 25 E0              1249 	add	a,acc
   0416 FA                 1250 	mov	r2,a
   0417 0A                 1251 	inc	r2
   0418 0A                 1252 	inc	r2
   0419 90 E7 40           1253 	mov	dptr,#_EP0BUF
   041C EA                 1254 	mov	a,r2
   041D F0                 1255 	movx	@dptr,a
                           1256 ;	convert_serial.c:292: EP0BUF[1] = STRING_DSCR;
   041E 90 E7 41           1257 	mov	dptr,#(_EP0BUF + 0x0001)
   0421 74 03              1258 	mov	a,#0x03
   0423 F0                 1259 	movx	@dptr,a
                           1260 ;	convert_serial.c:293: SYNCDELAY; EP0BCH = 0;
   0424 00                 1261 	 nop 
   0425 90 E6 8A           1262 	mov	dptr,#_EP0BCH
   0428 E4                 1263 	clr	a
   0429 F0                 1264 	movx	@dptr,a
                           1265 ;	convert_serial.c:294: SYNCDELAY; EP0BCL = 2*i+2;
   042A 00                 1266 	 nop 
   042B 90 E6 8B           1267 	mov	dptr,#_EP0BCL
   042E EA                 1268 	mov	a,r2
   042F F0                 1269 	movx	@dptr,a
                           1270 ;	convert_serial.c:296: break;
   0430 02 06 B1           1271 	ljmp	00164$
                           1272 ;	convert_serial.c:297: default:            // Invalid request
   0433                    1273 00123$:
                           1274 ;	convert_serial.c:298: EZUSB_STALL_EP0();
   0433 90 E6 A0           1275 	mov	dptr,#_EP0CS
   0436 E0                 1276 	movx	a,@dptr
   0437 FA                 1277 	mov	r2,a
   0438 44 01              1278 	orl	a,#0x01
   043A F0                 1279 	movx	@dptr,a
                           1280 ;	convert_serial.c:300: break;
   043B 02 06 B1           1281 	ljmp	00164$
                           1282 ;	convert_serial.c:301: case SC_GET_INTERFACE:
   043E                    1283 00125$:
                           1284 ;	convert_serial.c:302: interface = SETUPDAT[4];
   043E 90 E6 BC           1285 	mov	dptr,#(_SETUPDAT + 0x0004)
   0441 E0                 1286 	movx	a,@dptr
   0442 FA                 1287 	mov	r2,a
   0443 7B 00              1288 	mov	r3,#0x00
                           1289 ;	convert_serial.c:303: if (interface < NUM_INTERFACES) {
   0445 C3                 1290 	clr	c
   0446 EA                 1291 	mov	a,r2
   0447 94 01              1292 	subb	a,#0x01
   0449 EB                 1293 	mov	a,r3
   044A 64 80              1294 	xrl	a,#0x80
   044C 94 80              1295 	subb	a,#0x80
   044E 40 03              1296 	jc	00210$
   0450 02 06 B1           1297 	ljmp	00164$
   0453                    1298 00210$:
                           1299 ;	convert_serial.c:304: EP0BUF[0] = InterfaceSetting[interface];
   0453 EA                 1300 	mov	a,r2
   0454 24 09              1301 	add	a,#_InterfaceSetting
   0456 F8                 1302 	mov	r0,a
   0457 86 04              1303 	mov	ar4,@r0
   0459 90 E7 40           1304 	mov	dptr,#_EP0BUF
   045C EC                 1305 	mov	a,r4
   045D F0                 1306 	movx	@dptr,a
                           1307 ;	convert_serial.c:305: EP0BCH = 0;
   045E 90 E6 8A           1308 	mov	dptr,#_EP0BCH
   0461 E4                 1309 	clr	a
   0462 F0                 1310 	movx	@dptr,a
                           1311 ;	convert_serial.c:306: EP0BCL = 1;
   0463 90 E6 8B           1312 	mov	dptr,#_EP0BCL
   0466 74 01              1313 	mov	a,#0x01
   0468 F0                 1314 	movx	@dptr,a
                           1315 ;	convert_serial.c:308: break;
   0469 02 06 B1           1316 	ljmp	00164$
                           1317 ;	convert_serial.c:309: case SC_SET_INTERFACE:
   046C                    1318 00128$:
                           1319 ;	convert_serial.c:310: interface = SETUPDAT[4];
   046C 90 E6 BC           1320 	mov	dptr,#(_SETUPDAT + 0x0004)
   046F E0                 1321 	movx	a,@dptr
   0470 FC                 1322 	mov	r4,a
   0471 FA                 1323 	mov	r2,a
   0472 7B 00              1324 	mov	r3,#0x00
                           1325 ;	convert_serial.c:311: if (interface < NUM_INTERFACES) {
   0474 C3                 1326 	clr	c
   0475 EA                 1327 	mov	a,r2
   0476 94 01              1328 	subb	a,#0x01
   0478 EB                 1329 	mov	a,r3
   0479 64 80              1330 	xrl	a,#0x80
   047B 94 80              1331 	subb	a,#0x80
   047D 40 03              1332 	jc	00211$
   047F 02 06 B1           1333 	ljmp	00164$
   0482                    1334 00211$:
                           1335 ;	convert_serial.c:312: InterfaceSetting[interface] = SETUPDAT[2];
   0482 EA                 1336 	mov	a,r2
   0483 24 09              1337 	add	a,#_InterfaceSetting
   0485 F8                 1338 	mov	r0,a
   0486 90 E6 BA           1339 	mov	dptr,#(_SETUPDAT + 0x0002)
   0489 E0                 1340 	movx	a,@dptr
   048A FA                 1341 	mov	r2,a
   048B F6                 1342 	mov	@r0,a
                           1343 ;	convert_serial.c:314: break;
   048C 02 06 B1           1344 	ljmp	00164$
                           1345 ;	convert_serial.c:315: case SC_SET_CONFIGURATION:
   048F                    1346 00131$:
                           1347 ;	convert_serial.c:316: Configuration = SETUPDAT[2];
   048F 90 E6 BA           1348 	mov	dptr,#(_SETUPDAT + 0x0002)
   0492 E0                 1349 	movx	a,@dptr
   0493 F5 08              1350 	mov	_Configuration,a
                           1351 ;	convert_serial.c:317: break;
   0495 02 06 B1           1352 	ljmp	00164$
                           1353 ;	convert_serial.c:318: case SC_GET_CONFIGURATION:
   0498                    1354 00132$:
                           1355 ;	convert_serial.c:319: EP0BUF[0] = Configuration;
   0498 90 E7 40           1356 	mov	dptr,#_EP0BUF
   049B E5 08              1357 	mov	a,_Configuration
   049D F0                 1358 	movx	@dptr,a
                           1359 ;	convert_serial.c:320: EP0BCH = 0;
   049E 90 E6 8A           1360 	mov	dptr,#_EP0BCH
   04A1 E4                 1361 	clr	a
   04A2 F0                 1362 	movx	@dptr,a
                           1363 ;	convert_serial.c:321: EP0BCL = 1;
   04A3 90 E6 8B           1364 	mov	dptr,#_EP0BCL
   04A6 74 01              1365 	mov	a,#0x01
   04A8 F0                 1366 	movx	@dptr,a
                           1367 ;	convert_serial.c:322: break;
   04A9 02 06 B1           1368 	ljmp	00164$
                           1369 ;	convert_serial.c:323: case SC_GET_STATUS:
   04AC                    1370 00133$:
                           1371 ;	convert_serial.c:324: switch(SETUPDAT[0])
   04AC 90 E6 B8           1372 	mov	dptr,#_SETUPDAT
   04AF E0                 1373 	movx	a,@dptr
   04B0 FA                 1374 	mov	r2,a
   04B1 BA 80 02           1375 	cjne	r2,#0x80,00212$
   04B4 80 0D              1376 	sjmp	00134$
   04B6                    1377 00212$:
   04B6 BA 81 02           1378 	cjne	r2,#0x81,00213$
   04B9 80 2D              1379 	sjmp	00135$
   04BB                    1380 00213$:
   04BB BA 82 02           1381 	cjne	r2,#0x82,00214$
   04BE 80 3E              1382 	sjmp	00136$
   04C0                    1383 00214$:
   04C0 02 05 43           1384 	ljmp	00137$
                           1385 ;	convert_serial.c:326: case GS_DEVICE:
   04C3                    1386 00134$:
                           1387 ;	convert_serial.c:327: EP0BUF[0] = ((BYTE)Rwuen << 1) | (BYTE)Selfpwr;
   04C3 A2 01              1388 	mov	c,_Rwuen
   04C5 E4                 1389 	clr	a
   04C6 33                 1390 	rlc	a
   04C7 25 E0              1391 	add	a,acc
   04C9 FA                 1392 	mov	r2,a
   04CA A2 02              1393 	mov	c,_Selfpwr
   04CC E4                 1394 	clr	a
   04CD 33                 1395 	rlc	a
   04CE FB                 1396 	mov	r3,a
   04CF 42 02              1397 	orl	ar2,a
   04D1 90 E7 40           1398 	mov	dptr,#_EP0BUF
   04D4 EA                 1399 	mov	a,r2
   04D5 F0                 1400 	movx	@dptr,a
                           1401 ;	convert_serial.c:328: EP0BUF[1] = 0;
   04D6 90 E7 41           1402 	mov	dptr,#(_EP0BUF + 0x0001)
                           1403 ;	convert_serial.c:329: EP0BCH = 0;
   04D9 E4                 1404 	clr	a
   04DA F0                 1405 	movx	@dptr,a
   04DB 90 E6 8A           1406 	mov	dptr,#_EP0BCH
   04DE F0                 1407 	movx	@dptr,a
                           1408 ;	convert_serial.c:330: EP0BCL = 2;
   04DF 90 E6 8B           1409 	mov	dptr,#_EP0BCL
   04E2 74 02              1410 	mov	a,#0x02
   04E4 F0                 1411 	movx	@dptr,a
                           1412 ;	convert_serial.c:331: break;
   04E5 02 06 B1           1413 	ljmp	00164$
                           1414 ;	convert_serial.c:332: case GS_INTERFACE:
   04E8                    1415 00135$:
                           1416 ;	convert_serial.c:333: EP0BUF[0] = 0;
   04E8 90 E7 40           1417 	mov	dptr,#_EP0BUF
                           1418 ;	convert_serial.c:334: EP0BUF[1] = 0;
                           1419 ;	convert_serial.c:335: EP0BCH = 0;
   04EB E4                 1420 	clr	a
   04EC F0                 1421 	movx	@dptr,a
   04ED 90 E7 41           1422 	mov	dptr,#(_EP0BUF + 0x0001)
   04F0 F0                 1423 	movx	@dptr,a
   04F1 90 E6 8A           1424 	mov	dptr,#_EP0BCH
   04F4 F0                 1425 	movx	@dptr,a
                           1426 ;	convert_serial.c:336: EP0BCL = 2;
   04F5 90 E6 8B           1427 	mov	dptr,#_EP0BCL
   04F8 74 02              1428 	mov	a,#0x02
   04FA F0                 1429 	movx	@dptr,a
                           1430 ;	convert_serial.c:337: break;
   04FB 02 06 B1           1431 	ljmp	00164$
                           1432 ;	convert_serial.c:338: case GS_ENDPOINT:
   04FE                    1433 00136$:
                           1434 ;	convert_serial.c:339: EP0BUF[0] = *(BYTE xdata *) epcs(SETUPDAT[4]) & bmEPSTALL;
   04FE 90 E6 BC           1435 	mov	dptr,#(_SETUPDAT + 0x0004)
   0501 E0                 1436 	movx	a,@dptr
   0502 FA                 1437 	mov	r2,a
   0503 53 02 7E           1438 	anl	ar2,#0x7E
   0506 90 E6 BC           1439 	mov	dptr,#(_SETUPDAT + 0x0004)
   0509 E0                 1440 	movx	a,@dptr
   050A FB                 1441 	mov	r3,a
   050B C3                 1442 	clr	c
   050C 74 80              1443 	mov	a,#0x80
   050E 9B                 1444 	subb	a,r3
   050F E4                 1445 	clr	a
   0510 33                 1446 	rlc	a
   0511 4A                 1447 	orl	a,r2
   0512 90 08 98           1448 	mov	dptr,#_EPCS_Offset_Lookup_Table
   0515 93                 1449 	movc	a,@a+dptr
   0516 FA                 1450 	mov	r2,a
   0517 33                 1451 	rlc	a
   0518 95 E0              1452 	subb	a,acc
   051A FB                 1453 	mov	r3,a
   051B 74 A1              1454 	mov	a,#0xA1
   051D 2A                 1455 	add	a,r2
   051E FA                 1456 	mov	r2,a
   051F 74 E6              1457 	mov	a,#0xE6
   0521 3B                 1458 	addc	a,r3
   0522 FB                 1459 	mov	r3,a
   0523 8A 82              1460 	mov	dpl,r2
   0525 8B 83              1461 	mov	dph,r3
   0527 E0                 1462 	movx	a,@dptr
   0528 FA                 1463 	mov	r2,a
   0529 53 02 01           1464 	anl	ar2,#0x01
   052C 90 E7 40           1465 	mov	dptr,#_EP0BUF
   052F EA                 1466 	mov	a,r2
   0530 F0                 1467 	movx	@dptr,a
                           1468 ;	convert_serial.c:340: EP0BUF[1] = 0;
   0531 90 E7 41           1469 	mov	dptr,#(_EP0BUF + 0x0001)
                           1470 ;	convert_serial.c:341: EP0BCH = 0;
   0534 E4                 1471 	clr	a
   0535 F0                 1472 	movx	@dptr,a
   0536 90 E6 8A           1473 	mov	dptr,#_EP0BCH
   0539 F0                 1474 	movx	@dptr,a
                           1475 ;	convert_serial.c:342: EP0BCL = 2;
   053A 90 E6 8B           1476 	mov	dptr,#_EP0BCL
   053D 74 02              1477 	mov	a,#0x02
   053F F0                 1478 	movx	@dptr,a
                           1479 ;	convert_serial.c:343: break;
   0540 02 06 B1           1480 	ljmp	00164$
                           1481 ;	convert_serial.c:344: default:            // Invalid Command
   0543                    1482 00137$:
                           1483 ;	convert_serial.c:345: EZUSB_STALL_EP0();
   0543 90 E6 A0           1484 	mov	dptr,#_EP0CS
   0546 E0                 1485 	movx	a,@dptr
   0547 FA                 1486 	mov	r2,a
   0548 44 01              1487 	orl	a,#0x01
   054A F0                 1488 	movx	@dptr,a
                           1489 ;	convert_serial.c:347: break;
   054B 02 06 B1           1490 	ljmp	00164$
                           1491 ;	convert_serial.c:348: case SC_CLEAR_FEATURE:
   054E                    1492 00139$:
                           1493 ;	convert_serial.c:349: switch(SETUPDAT[0])
   054E 90 E6 B8           1494 	mov	dptr,#_SETUPDAT
   0551 E0                 1495 	movx	a,@dptr
   0552 FA                 1496 	mov	r2,a
   0553 60 08              1497 	jz	00140$
   0555 BA 02 02           1498 	cjne	r2,#0x02,00216$
   0558 80 1B              1499 	sjmp	00144$
   055A                    1500 00216$:
   055A 02 06 B1           1501 	ljmp	00164$
                           1502 ;	convert_serial.c:351: case FT_DEVICE:
   055D                    1503 00140$:
                           1504 ;	convert_serial.c:352: if(SETUPDAT[2] == 1)
   055D 90 E6 BA           1505 	mov	dptr,#(_SETUPDAT + 0x0002)
   0560 E0                 1506 	movx	a,@dptr
   0561 FA                 1507 	mov	r2,a
   0562 BA 01 05           1508 	cjne	r2,#0x01,00142$
                           1509 ;	convert_serial.c:353: Rwuen = FALSE;       // Disable Remote Wakeup
   0565 C2 01              1510 	clr	_Rwuen
   0567 02 06 B1           1511 	ljmp	00164$
   056A                    1512 00142$:
                           1513 ;	convert_serial.c:355: EZUSB_STALL_EP0();
   056A 90 E6 A0           1514 	mov	dptr,#_EP0CS
   056D E0                 1515 	movx	a,@dptr
   056E FA                 1516 	mov	r2,a
   056F 44 01              1517 	orl	a,#0x01
   0571 F0                 1518 	movx	@dptr,a
                           1519 ;	convert_serial.c:356: break;
   0572 02 06 B1           1520 	ljmp	00164$
                           1521 ;	convert_serial.c:357: case FT_ENDPOINT:
   0575                    1522 00144$:
                           1523 ;	convert_serial.c:358: if(SETUPDAT[2] == 0)
   0575 90 E6 BA           1524 	mov	dptr,#(_SETUPDAT + 0x0002)
   0578 E0                 1525 	movx	a,@dptr
   0579 60 03              1526 	jz	00219$
   057B 02 05 FA           1527 	ljmp	00146$
   057E                    1528 00219$:
                           1529 ;	convert_serial.c:360: *(BYTE xdata *) epcs(SETUPDAT[4]) &= ~bmEPSTALL;
   057E 90 E6 BC           1530 	mov	dptr,#(_SETUPDAT + 0x0004)
   0581 E0                 1531 	movx	a,@dptr
   0582 FA                 1532 	mov	r2,a
   0583 53 02 7E           1533 	anl	ar2,#0x7E
   0586 90 E6 BC           1534 	mov	dptr,#(_SETUPDAT + 0x0004)
   0589 E0                 1535 	movx	a,@dptr
   058A FB                 1536 	mov	r3,a
   058B C3                 1537 	clr	c
   058C 74 80              1538 	mov	a,#0x80
   058E 9B                 1539 	subb	a,r3
   058F E4                 1540 	clr	a
   0590 33                 1541 	rlc	a
   0591 4A                 1542 	orl	a,r2
   0592 90 08 98           1543 	mov	dptr,#_EPCS_Offset_Lookup_Table
   0595 93                 1544 	movc	a,@a+dptr
   0596 FA                 1545 	mov	r2,a
   0597 33                 1546 	rlc	a
   0598 95 E0              1547 	subb	a,acc
   059A FB                 1548 	mov	r3,a
   059B 74 A1              1549 	mov	a,#0xA1
   059D 2A                 1550 	add	a,r2
   059E FA                 1551 	mov	r2,a
   059F 74 E6              1552 	mov	a,#0xE6
   05A1 3B                 1553 	addc	a,r3
   05A2 FB                 1554 	mov	r3,a
   05A3 90 E6 BC           1555 	mov	dptr,#(_SETUPDAT + 0x0004)
   05A6 E0                 1556 	movx	a,@dptr
   05A7 FC                 1557 	mov	r4,a
   05A8 53 04 7E           1558 	anl	ar4,#0x7E
   05AB 90 E6 BC           1559 	mov	dptr,#(_SETUPDAT + 0x0004)
   05AE E0                 1560 	movx	a,@dptr
   05AF FD                 1561 	mov	r5,a
   05B0 C3                 1562 	clr	c
   05B1 74 80              1563 	mov	a,#0x80
   05B3 9D                 1564 	subb	a,r5
   05B4 E4                 1565 	clr	a
   05B5 33                 1566 	rlc	a
   05B6 4C                 1567 	orl	a,r4
   05B7 90 08 98           1568 	mov	dptr,#_EPCS_Offset_Lookup_Table
   05BA 93                 1569 	movc	a,@a+dptr
   05BB FC                 1570 	mov	r4,a
   05BC 33                 1571 	rlc	a
   05BD 95 E0              1572 	subb	a,acc
   05BF FD                 1573 	mov	r5,a
   05C0 74 A1              1574 	mov	a,#0xA1
   05C2 2C                 1575 	add	a,r4
   05C3 FC                 1576 	mov	r4,a
   05C4 74 E6              1577 	mov	a,#0xE6
   05C6 3D                 1578 	addc	a,r5
   05C7 FD                 1579 	mov	r5,a
   05C8 8C 82              1580 	mov	dpl,r4
   05CA 8D 83              1581 	mov	dph,r5
   05CC E0                 1582 	movx	a,@dptr
   05CD FC                 1583 	mov	r4,a
   05CE 53 04 FE           1584 	anl	ar4,#0xFE
   05D1 8A 82              1585 	mov	dpl,r2
   05D3 8B 83              1586 	mov	dph,r3
   05D5 EC                 1587 	mov	a,r4
   05D6 F0                 1588 	movx	@dptr,a
                           1589 ;	convert_serial.c:361: EZUSB_RESET_DATA_TOGGLE( SETUPDAT[4] );
   05D7 90 E6 BC           1590 	mov	dptr,#(_SETUPDAT + 0x0004)
   05DA E0                 1591 	movx	a,@dptr
   05DB 54 80              1592 	anl	a,#0x80
   05DD C4                 1593 	swap	a
   05DE 23                 1594 	rl	a
   05DF 54 1F              1595 	anl	a,#0x1f
   05E1 FA                 1596 	mov	r2,a
   05E2 90 E6 BC           1597 	mov	dptr,#(_SETUPDAT + 0x0004)
   05E5 E0                 1598 	movx	a,@dptr
   05E6 FB                 1599 	mov	r3,a
   05E7 74 0F              1600 	mov	a,#0x0F
   05E9 5B                 1601 	anl	a,r3
   05EA 90 E6 83           1602 	mov	dptr,#_TOGCTL
   05ED 2A                 1603 	add	a,r2
   05EE F0                 1604 	movx	@dptr,a
   05EF 90 E6 83           1605 	mov	dptr,#_TOGCTL
   05F2 E0                 1606 	movx	a,@dptr
   05F3 FA                 1607 	mov	r2,a
   05F4 44 20              1608 	orl	a,#0x20
   05F6 F0                 1609 	movx	@dptr,a
   05F7 02 06 B1           1610 	ljmp	00164$
   05FA                    1611 00146$:
                           1612 ;	convert_serial.c:364: EZUSB_STALL_EP0();
   05FA 90 E6 A0           1613 	mov	dptr,#_EP0CS
   05FD E0                 1614 	movx	a,@dptr
   05FE FA                 1615 	mov	r2,a
   05FF 44 01              1616 	orl	a,#0x01
   0601 F0                 1617 	movx	@dptr,a
                           1618 ;	convert_serial.c:367: break;
   0602 02 06 B1           1619 	ljmp	00164$
                           1620 ;	convert_serial.c:368: case SC_SET_FEATURE:
   0605                    1621 00149$:
                           1622 ;	convert_serial.c:369: switch(SETUPDAT[0])
   0605 90 E6 B8           1623 	mov	dptr,#_SETUPDAT
   0608 E0                 1624 	movx	a,@dptr
   0609 FA                 1625 	mov	r2,a
   060A 60 08              1626 	jz	00150$
   060C BA 02 02           1627 	cjne	r2,#0x02,00221$
   060F 80 29              1628 	sjmp	00158$
   0611                    1629 00221$:
   0611 02 06 95           1630 	ljmp	00159$
                           1631 ;	convert_serial.c:371: case FT_DEVICE:
   0614                    1632 00150$:
                           1633 ;	convert_serial.c:372: if((SETUPDAT[2] == 1) && Rwuen_allowed)
   0614 90 E6 BA           1634 	mov	dptr,#(_SETUPDAT + 0x0002)
   0617 E0                 1635 	movx	a,@dptr
   0618 FA                 1636 	mov	r2,a
   0619 BA 01 08           1637 	cjne	r2,#0x01,00155$
   061C 30 00 05           1638 	jnb	_Rwuen_allowed,00155$
                           1639 ;	convert_serial.c:373: Rwuen = TRUE;      // Enable Remote Wakeup
   061F D2 01              1640 	setb	_Rwuen
   0621 02 06 B1           1641 	ljmp	00164$
   0624                    1642 00155$:
                           1643 ;	convert_serial.c:374: else if(SETUPDAT[2] == 2)
   0624 90 E6 BA           1644 	mov	dptr,#(_SETUPDAT + 0x0002)
   0627 E0                 1645 	movx	a,@dptr
   0628 FA                 1646 	mov	r2,a
   0629 BA 02 03           1647 	cjne	r2,#0x02,00225$
   062C 02 06 B1           1648 	ljmp	00164$
   062F                    1649 00225$:
                           1650 ;	convert_serial.c:384: EZUSB_STALL_EP0();
   062F 90 E6 A0           1651 	mov	dptr,#_EP0CS
   0632 E0                 1652 	movx	a,@dptr
   0633 FA                 1653 	mov	r2,a
   0634 44 01              1654 	orl	a,#0x01
   0636 F0                 1655 	movx	@dptr,a
                           1656 ;	convert_serial.c:385: break;
   0637 02 06 B1           1657 	ljmp	00164$
                           1658 ;	convert_serial.c:386: case FT_ENDPOINT:
   063A                    1659 00158$:
                           1660 ;	convert_serial.c:387: *(BYTE xdata *) epcs(SETUPDAT[4]) |= bmEPSTALL;
   063A 90 E6 BC           1661 	mov	dptr,#(_SETUPDAT + 0x0004)
   063D E0                 1662 	movx	a,@dptr
   063E FA                 1663 	mov	r2,a
   063F 53 02 7E           1664 	anl	ar2,#0x7E
   0642 90 E6 BC           1665 	mov	dptr,#(_SETUPDAT + 0x0004)
   0645 E0                 1666 	movx	a,@dptr
   0646 FB                 1667 	mov	r3,a
   0647 C3                 1668 	clr	c
   0648 74 80              1669 	mov	a,#0x80
   064A 9B                 1670 	subb	a,r3
   064B E4                 1671 	clr	a
   064C 33                 1672 	rlc	a
   064D 4A                 1673 	orl	a,r2
   064E 90 08 98           1674 	mov	dptr,#_EPCS_Offset_Lookup_Table
   0651 93                 1675 	movc	a,@a+dptr
   0652 FA                 1676 	mov	r2,a
   0653 33                 1677 	rlc	a
   0654 95 E0              1678 	subb	a,acc
   0656 FB                 1679 	mov	r3,a
   0657 74 A1              1680 	mov	a,#0xA1
   0659 2A                 1681 	add	a,r2
   065A FA                 1682 	mov	r2,a
   065B 74 E6              1683 	mov	a,#0xE6
   065D 3B                 1684 	addc	a,r3
   065E FB                 1685 	mov	r3,a
   065F 90 E6 BC           1686 	mov	dptr,#(_SETUPDAT + 0x0004)
   0662 E0                 1687 	movx	a,@dptr
   0663 FC                 1688 	mov	r4,a
   0664 53 04 7E           1689 	anl	ar4,#0x7E
   0667 90 E6 BC           1690 	mov	dptr,#(_SETUPDAT + 0x0004)
   066A E0                 1691 	movx	a,@dptr
   066B FD                 1692 	mov	r5,a
   066C C3                 1693 	clr	c
   066D 74 80              1694 	mov	a,#0x80
   066F 9D                 1695 	subb	a,r5
   0670 E4                 1696 	clr	a
   0671 33                 1697 	rlc	a
   0672 4C                 1698 	orl	a,r4
   0673 90 08 98           1699 	mov	dptr,#_EPCS_Offset_Lookup_Table
   0676 93                 1700 	movc	a,@a+dptr
   0677 FC                 1701 	mov	r4,a
   0678 33                 1702 	rlc	a
   0679 95 E0              1703 	subb	a,acc
   067B FD                 1704 	mov	r5,a
   067C 74 A1              1705 	mov	a,#0xA1
   067E 2C                 1706 	add	a,r4
   067F FC                 1707 	mov	r4,a
   0680 74 E6              1708 	mov	a,#0xE6
   0682 3D                 1709 	addc	a,r5
   0683 FD                 1710 	mov	r5,a
   0684 8C 82              1711 	mov	dpl,r4
   0686 8D 83              1712 	mov	dph,r5
   0688 E0                 1713 	movx	a,@dptr
   0689 FC                 1714 	mov	r4,a
   068A 43 04 01           1715 	orl	ar4,#0x01
   068D 8A 82              1716 	mov	dpl,r2
   068F 8B 83              1717 	mov	dph,r3
   0691 EC                 1718 	mov	a,r4
   0692 F0                 1719 	movx	@dptr,a
                           1720 ;	convert_serial.c:388: break;
                           1721 ;	convert_serial.c:389: default:
   0693 80 1C              1722 	sjmp	00164$
   0695                    1723 00159$:
                           1724 ;	convert_serial.c:390: EZUSB_STALL_EP0();
   0695 90 E6 A0           1725 	mov	dptr,#_EP0CS
   0698 E0                 1726 	movx	a,@dptr
   0699 FA                 1727 	mov	r2,a
   069A 44 01              1728 	orl	a,#0x01
   069C F0                 1729 	movx	@dptr,a
                           1730 ;	convert_serial.c:392: break;
                           1731 ;	convert_serial.c:393: default:                     // *** Invalid Command
   069D 80 12              1732 	sjmp	00164$
   069F                    1733 00161$:
                           1734 ;	convert_serial.c:394: EZUSB_STALL_EP0();
   069F 90 E6 A0           1735 	mov	dptr,#_EP0CS
   06A2 E0                 1736 	movx	a,@dptr
   06A3 FA                 1737 	mov	r2,a
   06A4 44 01              1738 	orl	a,#0x01
   06A6 F0                 1739 	movx	@dptr,a
                           1740 ;	convert_serial.c:397: break;
                           1741 ;	convert_serial.c:399: default:
   06A7 80 08              1742 	sjmp	00164$
   06A9                    1743 00163$:
                           1744 ;	convert_serial.c:400: EZUSB_STALL_EP0();
   06A9 90 E6 A0           1745 	mov	dptr,#_EP0CS
   06AC E0                 1746 	movx	a,@dptr
   06AD FA                 1747 	mov	r2,a
   06AE 44 01              1748 	orl	a,#0x01
   06B0 F0                 1749 	movx	@dptr,a
                           1750 ;	convert_serial.c:402: }
   06B1                    1751 00164$:
                           1752 ;	convert_serial.c:405: EP0CS |= bmHSNAK;
   06B1 90 E6 A0           1753 	mov	dptr,#_EP0CS
   06B4 E0                 1754 	movx	a,@dptr
   06B5 44 80              1755 	orl	a,#0x80
   06B7 F0                 1756 	movx	@dptr,a
   06B8 22                 1757 	ret
                           1758 ;------------------------------------------------------------
                           1759 ;Allocation info for local variables in function 'USB_isr'
                           1760 ;------------------------------------------------------------
                           1761 ;------------------------------------------------------------
                           1762 ;	convert_serial.c:408: static void USB_isr(void) __interrupt 8
                           1763 ;	-----------------------------------------
                           1764 ;	 function USB_isr
                           1765 ;	-----------------------------------------
   06B9                    1766 _USB_isr:
   06B9 C0 21              1767 	push	bits
   06BB C0 E0              1768 	push	acc
   06BD C0 F0              1769 	push	b
   06BF C0 82              1770 	push	dpl
   06C1 C0 83              1771 	push	dph
   06C3 C0 02              1772 	push	(0+2)
   06C5 C0 03              1773 	push	(0+3)
   06C7 C0 04              1774 	push	(0+4)
   06C9 C0 05              1775 	push	(0+5)
   06CB C0 06              1776 	push	(0+6)
   06CD C0 07              1777 	push	(0+7)
   06CF C0 00              1778 	push	(0+0)
   06D1 C0 01              1779 	push	(0+1)
   06D3 C0 D0              1780 	push	psw
   06D5 75 D0 00           1781 	mov	psw,#0x00
                           1782 ;	convert_serial.c:411: EXIF &= ~0x10;
   06D8 53 91 EF           1783 	anl	_EXIF,#0xEF
                           1784 ;	convert_serial.c:414: USBIRQ = 0x01;
   06DB 90 E6 5D           1785 	mov	dptr,#_USBIRQ
   06DE 74 01              1786 	mov	a,#0x01
   06E0 F0                 1787 	movx	@dptr,a
                           1788 ;	convert_serial.c:416: SetupCommand();
   06E1 12 02 49           1789 	lcall	_SetupCommand
   06E4 D0 D0              1790 	pop	psw
   06E6 D0 01              1791 	pop	(0+1)
   06E8 D0 00              1792 	pop	(0+0)
   06EA D0 07              1793 	pop	(0+7)
   06EC D0 06              1794 	pop	(0+6)
   06EE D0 05              1795 	pop	(0+5)
   06F0 D0 04              1796 	pop	(0+4)
   06F2 D0 03              1797 	pop	(0+3)
   06F4 D0 02              1798 	pop	(0+2)
   06F6 D0 83              1799 	pop	dph
   06F8 D0 82              1800 	pop	dpl
   06FA D0 F0              1801 	pop	b
   06FC D0 E0              1802 	pop	acc
   06FE D0 21              1803 	pop	bits
   0700 32                 1804 	reti
                           1805 ;------------------------------------------------------------
                           1806 ;Allocation info for local variables in function 'Initialize'
                           1807 ;------------------------------------------------------------
                           1808 ;------------------------------------------------------------
                           1809 ;	convert_serial.c:423: static void Initialize(void)
                           1810 ;	-----------------------------------------
                           1811 ;	 function Initialize
                           1812 ;	-----------------------------------------
   0701                    1813 _Initialize:
                           1814 ;	convert_serial.c:431: IFCONFIG=0xc0;  // Internal IFCLK, 48MHz; A,B as normal ports. 
   0701 90 E6 01           1815 	mov	dptr,#_IFCONFIG
   0704 74 C0              1816 	mov	a,#0xC0
   0706 F0                 1817 	movx	@dptr,a
                           1818 ;	convert_serial.c:432: SYNCDELAY;
   0707 00                 1819 	 nop 
                           1820 ;	convert_serial.c:434: REVCTL=0x03;  // See TRM...
   0708 90 E6 0B           1821 	mov	dptr,#_REVCTL
   070B 74 03              1822 	mov	a,#0x03
   070D F0                 1823 	movx	@dptr,a
                           1824 ;	convert_serial.c:435: SYNCDELAY;
   070E 00                 1825 	 nop 
                           1826 ;	convert_serial.c:440: EP1OUTCFG=0xa0;
   070F 90 E6 10           1827 	mov	dptr,#_EP1OUTCFG
   0712 74 A0              1828 	mov	a,#0xA0
   0714 F0                 1829 	movx	@dptr,a
                           1830 ;	convert_serial.c:441: EP1INCFG=0xa0;
   0715 90 E6 11           1831 	mov	dptr,#_EP1INCFG
   0718 74 A0              1832 	mov	a,#0xA0
   071A F0                 1833 	movx	@dptr,a
                           1834 ;	convert_serial.c:442: EP2CFG=0;
   071B 90 E6 12           1835 	mov	dptr,#_EP2CFG
                           1836 ;	convert_serial.c:443: EP4CFG=0;
                           1837 ;	convert_serial.c:444: EP6CFG=0;
                           1838 ;	convert_serial.c:445: EP8CFG=0;
   071E E4                 1839 	clr	a
   071F F0                 1840 	movx	@dptr,a
   0720 90 E6 13           1841 	mov	dptr,#_EP4CFG
   0723 F0                 1842 	movx	@dptr,a
   0724 90 E6 14           1843 	mov	dptr,#_EP6CFG
   0727 F0                 1844 	movx	@dptr,a
   0728 90 E6 15           1845 	mov	dptr,#_EP8CFG
   072B F0                 1846 	movx	@dptr,a
                           1847 ;	convert_serial.c:447: SYNCDELAY;
   072C 00                 1848 	 nop 
                           1849 ;	convert_serial.c:448: EP1OUTBC=0xff; // Arm endpoint 1 for OUT (host->device) transfers
   072D 90 E6 8D           1850 	mov	dptr,#_EP1OUTBC
   0730 74 FF              1851 	mov	a,#0xFF
   0732 F0                 1852 	movx	@dptr,a
                           1853 ;	convert_serial.c:457: SUDPTRCTL = 1;
   0733 90 E6 B5           1854 	mov	dptr,#_SUDPTRCTL
   0736 74 01              1855 	mov	a,#0x01
   0738 F0                 1856 	movx	@dptr,a
                           1857 ;	convert_serial.c:460: IE = 0x80;
   0739 75 A8 80           1858 	mov	_IE,#0x80
                           1859 ;	convert_serial.c:461: EIE = 0x01;
   073C 75 E8 01           1860 	mov	_EIE,#0x01
                           1861 ;	convert_serial.c:464: USBIE = 0x01;
   073F 90 E6 5C           1862 	mov	dptr,#_USBIE
   0742 74 01              1863 	mov	a,#0x01
   0744 F0                 1864 	movx	@dptr,a
   0745 22                 1865 	ret
                           1866 ;------------------------------------------------------------
                           1867 ;Allocation info for local variables in function 'ProcessXmitData'
                           1868 ;------------------------------------------------------------
                           1869 ;------------------------------------------------------------
                           1870 ;	convert_serial.c:498: static void ProcessXmitData(void)
                           1871 ;	-----------------------------------------
                           1872 ;	 function ProcessXmitData
                           1873 ;	-----------------------------------------
   0746                    1874 _ProcessXmitData:
                           1875 ;	convert_serial.c:501: TCON &= ~0x30;
   0746 53 88 CF           1876 	anl	_TCON,#0xCF
                           1877 ;	convert_serial.c:505: EP1INBUF[0] = FTDI_RS0_CTS | FTDI_RS0_DSR | 1;
   0749 90 E7 C0           1878 	mov	dptr,#_EP1INBUF
   074C 74 31              1879 	mov	a,#0x31
   074E F0                 1880 	movx	@dptr,a
                           1881 ;	convert_serial.c:506: EP1INBUF[1] = FTDI_RS_DR;
   074F 90 E7 C1           1882 	mov	dptr,#(_EP1INBUF + 0x0001)
   0752 74 01              1883 	mov	a,#0x01
   0754 F0                 1884 	movx	@dptr,a
                           1885 ;	convert_serial.c:509: SYNCDELAY;
   0755 00                 1886 	 nop 
                           1887 ;	convert_serial.c:510: EP1INBC = bytes_waiting_for_xmit + 2;
   0756 AA 15              1888 	mov	r2,_bytes_waiting_for_xmit
   0758 90 E6 8F           1889 	mov	dptr,#_EP1INBC
   075B 74 02              1890 	mov	a,#0x02
   075D 2A                 1891 	add	a,r2
   075E F0                 1892 	movx	@dptr,a
                           1893 ;	convert_serial.c:512: bytes_waiting_for_xmit = 0;
   075F E4                 1894 	clr	a
   0760 F5 15              1895 	mov	_bytes_waiting_for_xmit,a
   0762 F5 16              1896 	mov	(_bytes_waiting_for_xmit + 1),a
   0764 22                 1897 	ret
                           1898 ;------------------------------------------------------------
                           1899 ;Allocation info for local variables in function 'putchar'
                           1900 ;------------------------------------------------------------
                           1901 ;c                         Allocated to registers r2 
                           1902 ;dest                      Allocated to registers r3 r4 
                           1903 ;------------------------------------------------------------
                           1904 ;	convert_serial.c:516: static void putchar(char c)
                           1905 ;	-----------------------------------------
                           1906 ;	 function putchar
                           1907 ;	-----------------------------------------
   0765                    1908 _putchar:
   0765 AA 82              1909 	mov	r2,dpl
                           1910 ;	convert_serial.c:518: xdata unsigned char *dest=EP1INBUF + bytes_waiting_for_xmit + 2;
   0767 E5 15              1911 	mov	a,_bytes_waiting_for_xmit
   0769 24 C0              1912 	add	a,#_EP1INBUF
   076B FB                 1913 	mov	r3,a
   076C E5 16              1914 	mov	a,(_bytes_waiting_for_xmit + 1)
   076E 34 E7              1915 	addc	a,#(_EP1INBUF >> 8)
   0770 FC                 1916 	mov	r4,a
   0771 74 02              1917 	mov	a,#0x02
   0773 2B                 1918 	add	a,r3
   0774 FB                 1919 	mov	r3,a
   0775 E4                 1920 	clr	a
   0776 3C                 1921 	addc	a,r4
   0777 FC                 1922 	mov	r4,a
                           1923 ;	convert_serial.c:521: while (EP1INCS & 0x02);
   0778                    1924 00101$:
   0778 90 E6 A2           1925 	mov	dptr,#_EP1INCS
   077B E0                 1926 	movx	a,@dptr
   077C FD                 1927 	mov	r5,a
   077D 20 E1 F8           1928 	jb	acc.1,00101$
                           1929 ;	convert_serial.c:523: *dest = c;
   0780 8B 82              1930 	mov	dpl,r3
   0782 8C 83              1931 	mov	dph,r4
   0784 EA                 1932 	mov	a,r2
   0785 F0                 1933 	movx	@dptr,a
                           1934 ;	convert_serial.c:525: if (++bytes_waiting_for_xmit >= 62) ProcessXmitData();
   0786 05 15              1935 	inc	_bytes_waiting_for_xmit
   0788 E4                 1936 	clr	a
   0789 B5 15 02           1937 	cjne	a,_bytes_waiting_for_xmit,00117$
   078C 05 16              1938 	inc	(_bytes_waiting_for_xmit + 1)
   078E                    1939 00117$:
   078E C3                 1940 	clr	c
   078F E5 15              1941 	mov	a,_bytes_waiting_for_xmit
   0791 94 3E              1942 	subb	a,#0x3E
   0793 E5 16              1943 	mov	a,(_bytes_waiting_for_xmit + 1)
   0795 94 00              1944 	subb	a,#0x00
   0797 40 03              1945 	jc	00105$
   0799 12 07 46           1946 	lcall	_ProcessXmitData
   079C                    1947 00105$:
                           1948 ;	convert_serial.c:528: if (bytes_waiting_for_xmit && !(TCON & 0x10)) {
   079C E5 15              1949 	mov	a,_bytes_waiting_for_xmit
   079E 45 16              1950 	orl	a,(_bytes_waiting_for_xmit + 1)
   07A0 60 19              1951 	jz	00109$
   07A2 E5 88              1952 	mov	a,_TCON
   07A4 20 E4 14           1953 	jb	acc.4,00109$
                           1954 ;	convert_serial.c:529: TH0 = MSB(0xffff - latency_us);
   07A7 74 FF              1955 	mov	a,#0xFF
   07A9 C3                 1956 	clr	c
   07AA 95 17              1957 	subb	a,_latency_us
   07AC FA                 1958 	mov	r2,a
   07AD 74 FF              1959 	mov	a,#0xFF
   07AF 95 18              1960 	subb	a,(_latency_us + 1)
   07B1 FB                 1961 	mov	r3,a
   07B2 8B 8C              1962 	mov	_TH0,r3
                           1963 ;	convert_serial.c:530: TL0 = LSB(0xffff - latency_us);
   07B4 7B 00              1964 	mov	r3,#0x00
   07B6 8A 8A              1965 	mov	_TL0,r2
                           1966 ;	convert_serial.c:531: TCON |= 0x10;
   07B8 43 88 10           1967 	orl	_TCON,#0x10
   07BB                    1968 00109$:
   07BB 22                 1969 	ret
                           1970 ;------------------------------------------------------------
                           1971 ;Allocation info for local variables in function 'ProcessRecvData'
                           1972 ;------------------------------------------------------------
                           1973 ;src                       Allocated to registers r2 r3 
                           1974 ;len                       Allocated to registers r4 r5 
                           1975 ;i                         Allocated to registers r6 r7 
                           1976 ;------------------------------------------------------------
                           1977 ;	convert_serial.c:535: static void ProcessRecvData(void)
                           1978 ;	-----------------------------------------
                           1979 ;	 function ProcessRecvData
                           1980 ;	-----------------------------------------
   07BC                    1981 _ProcessRecvData:
                           1982 ;	convert_serial.c:537: xdata const unsigned char *src=EP1OUTBUF;
   07BC 7A 80              1983 	mov	r2,#_EP1OUTBUF
   07BE 7B E7              1984 	mov	r3,#(_EP1OUTBUF >> 8)
                           1985 ;	convert_serial.c:538: unsigned int len = EP1OUTBC;
   07C0 90 E6 8D           1986 	mov	dptr,#_EP1OUTBC
   07C3 E0                 1987 	movx	a,@dptr
   07C4 FC                 1988 	mov	r4,a
   07C5 7D 00              1989 	mov	r5,#0x00
                           1990 ;	convert_serial.c:543: src++; len--;
   07C7 0A                 1991 	inc	r2
   07C8 BA 00 01           1992 	cjne	r2,#0x00,00116$
   07CB 0B                 1993 	inc	r3
   07CC                    1994 00116$:
   07CC 1C                 1995 	dec	r4
   07CD BC FF 01           1996 	cjne	r4,#0xff,00117$
   07D0 1D                 1997 	dec	r5
   07D1                    1998 00117$:
                           1999 ;	convert_serial.c:545: for(i=0; i<len; i++,src++)
   07D1 7E 00              2000 	mov	r6,#0x00
   07D3 7F 00              2001 	mov	r7,#0x00
   07D5                    2002 00105$:
   07D5 C3                 2003 	clr	c
   07D6 EE                 2004 	mov	a,r6
   07D7 9C                 2005 	subb	a,r4
   07D8 EF                 2006 	mov	a,r7
   07D9 9D                 2007 	subb	a,r5
   07DA 50 60              2008 	jnc	00108$
                           2009 ;	convert_serial.c:547: if(*src>='a' && *src<='z')
   07DC 8A 82              2010 	mov	dpl,r2
   07DE 8B 83              2011 	mov	dph,r3
   07E0 E0                 2012 	movx	a,@dptr
   07E1 F8                 2013 	mov	r0,a
   07E2 B8 61 00           2014 	cjne	r0,#0x61,00119$
   07E5                    2015 00119$:
   07E5 40 27              2016 	jc	00102$
   07E7 E8                 2017 	mov	a,r0
   07E8 24 85              2018 	add	a,#0xff - 0x7A
   07EA 40 22              2019 	jc	00102$
                           2020 ;	convert_serial.c:548: {  putchar(*src-'a'+'A');  }
   07EC 74 E0              2021 	mov	a,#0xE0
   07EE 28                 2022 	add	a,r0
   07EF F5 82              2023 	mov	dpl,a
   07F1 C0 02              2024 	push	ar2
   07F3 C0 03              2025 	push	ar3
   07F5 C0 04              2026 	push	ar4
   07F7 C0 05              2027 	push	ar5
   07F9 C0 06              2028 	push	ar6
   07FB C0 07              2029 	push	ar7
   07FD 12 07 65           2030 	lcall	_putchar
   0800 D0 07              2031 	pop	ar7
   0802 D0 06              2032 	pop	ar6
   0804 D0 05              2033 	pop	ar5
   0806 D0 04              2034 	pop	ar4
   0808 D0 03              2035 	pop	ar3
   080A D0 02              2036 	pop	ar2
   080C 80 22              2037 	sjmp	00107$
   080E                    2038 00102$:
                           2039 ;	convert_serial.c:550: {  putchar(*src);  }
   080E 8A 82              2040 	mov	dpl,r2
   0810 8B 83              2041 	mov	dph,r3
   0812 E0                 2042 	movx	a,@dptr
   0813 F5 82              2043 	mov	dpl,a
   0815 C0 02              2044 	push	ar2
   0817 C0 03              2045 	push	ar3
   0819 C0 04              2046 	push	ar4
   081B C0 05              2047 	push	ar5
   081D C0 06              2048 	push	ar6
   081F C0 07              2049 	push	ar7
   0821 12 07 65           2050 	lcall	_putchar
   0824 D0 07              2051 	pop	ar7
   0826 D0 06              2052 	pop	ar6
   0828 D0 05              2053 	pop	ar5
   082A D0 04              2054 	pop	ar4
   082C D0 03              2055 	pop	ar3
   082E D0 02              2056 	pop	ar2
   0830                    2057 00107$:
                           2058 ;	convert_serial.c:545: for(i=0; i<len; i++,src++)
   0830 0E                 2059 	inc	r6
   0831 BE 00 01           2060 	cjne	r6,#0x00,00122$
   0834 0F                 2061 	inc	r7
   0835                    2062 00122$:
   0835 0A                 2063 	inc	r2
   0836 BA 00 9C           2064 	cjne	r2,#0x00,00105$
   0839 0B                 2065 	inc	r3
   083A 80 99              2066 	sjmp	00105$
   083C                    2067 00108$:
                           2068 ;	convert_serial.c:553: EP1OUTBC=0xff; // re-arm endpoint 1 for OUT (host->device) transfers
   083C 90 E6 8D           2069 	mov	dptr,#_EP1OUTBC
   083F 74 FF              2070 	mov	a,#0xFF
   0841 F0                 2071 	movx	@dptr,a
                           2072 ;	convert_serial.c:554: SYNCDELAY;
   0842 00                 2073 	 nop 
   0843 22                 2074 	ret
                           2075 ;------------------------------------------------------------
                           2076 ;Allocation info for local variables in function 'main'
                           2077 ;------------------------------------------------------------
                           2078 ;------------------------------------------------------------
                           2079 ;	convert_serial.c:558: void main(void)
                           2080 ;	-----------------------------------------
                           2081 ;	 function main
                           2082 ;	-----------------------------------------
   0844                    2083 _main:
                           2084 ;	convert_serial.c:561: USBCS |= 0x08;
   0844 90 E6 80           2085 	mov	dptr,#_USBCS
   0847 E0                 2086 	movx	a,@dptr
   0848 44 08              2087 	orl	a,#0x08
   084A F0                 2088 	movx	@dptr,a
                           2089 ;	convert_serial.c:562: Initialize();
   084B 12 07 01           2090 	lcall	_Initialize
                           2091 ;	convert_serial.c:563: USBCS |= 0x02;
                           2092 ;	convert_serial.c:564: USBCS &= ~(0x08);
   084E 90 E6 80           2093 	mov	dptr,#_USBCS
   0851 E0                 2094 	movx	a,@dptr
   0852 44 02              2095 	orl	a,#0x02
   0854 F0                 2096 	movx	@dptr,a
   0855 E0                 2097 	movx	a,@dptr
   0856 FA                 2098 	mov	r2,a
   0857 54 F7              2099 	anl	a,#0xF7
   0859 F0                 2100 	movx	@dptr,a
                           2101 ;	convert_serial.c:568: CKCO &= ~(0x08);
   085A 53 8E F7           2102 	anl	_CKCO,#0xF7
                           2103 ;	convert_serial.c:569: TMOD = 0x01;
   085D 75 89 01           2104 	mov	_TMOD,#0x01
                           2105 ;	convert_serial.c:570: TCON &= ~0x30;
   0860 53 88 CF           2106 	anl	_TCON,#0xCF
   0863                    2107 00106$:
                           2108 ;	convert_serial.c:575: if(!(EP1OUTCS & bmEPBUSY))
   0863 90 E6 A1           2109 	mov	dptr,#_EP1OUTCS
   0866 E0                 2110 	movx	a,@dptr
   0867 FA                 2111 	mov	r2,a
   0868 20 E1 03           2112 	jb	acc.1,00102$
                           2113 ;	convert_serial.c:577: ProcessRecvData();
   086B 12 07 BC           2114 	lcall	_ProcessRecvData
   086E                    2115 00102$:
                           2116 ;	convert_serial.c:581: if((TCON & 0x20))
   086E E5 88              2117 	mov	a,_TCON
   0870 30 E5 F0           2118 	jnb	acc.5,00106$
                           2119 ;	convert_serial.c:583: ProcessXmitData();
   0873 12 07 46           2120 	lcall	_ProcessXmitData
   0876 80 EB              2121 	sjmp	00106$
                           2122 	.area CSEG    (CODE)
                           2123 	.area CONST   (CODE)
   0898                    2124 _EPCS_Offset_Lookup_Table:
   0898 00                 2125 	.db #0x00
   0899 01                 2126 	.db #0x01
   089A 02                 2127 	.db #0x02
   089B 02                 2128 	.db #0x02
   089C 03                 2129 	.db #0x03
   089D 03                 2130 	.db #0x03
   089E 04                 2131 	.db #0x04
   089F 04                 2132 	.db #0x04
   08A0 05                 2133 	.db #0x05
   08A1 05                 2134 	.db #0x05
   08A2                    2135 __str_0:
   08A2 45 4E              2136 	.ascii "EN"
   08A4 00                 2137 	.db 0x00
   08A5                    2138 __str_1:
   08A5 66 72 65 65 73 6F  2139 	.ascii "freesoft.org"
        66 74 2E 6F 72 67
   08B1 00                 2140 	.db 0x00
   08B2                    2141 __str_2:
   08B2 46 58 32 20 63 61  2142 	.ascii "FX2 case converter"
        73 65 20 63 6F 6E
        76 65 72 74 65 72
   08C4 00                 2143 	.db 0x00
                           2144 	.area XINIT   (CODE)
                           2145 	.area CABS    (ABS,CODE)
