                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (UNIX)
                              4 ; This file was generated Mon Dec 14 17:46:45 2015
                              5 ;--------------------------------------------------------
                              6 	.module erase_eeprom
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _EIP
                             14 	.globl _B
                             15 	.globl _EIE
                             16 	.globl _ACC
                             17 	.globl _EICON
                             18 	.globl _PSW
                             19 	.globl _TH2
                             20 	.globl _TL2
                             21 	.globl _RCAP2H
                             22 	.globl _RCAP2L
                             23 	.globl _T2CON
                             24 	.globl _SBUF1
                             25 	.globl _SCON1
                             26 	.globl _GPIFSGLDATLNOX
                             27 	.globl _GPIFSGLDATLX
                             28 	.globl _GPIFSGLDATH
                             29 	.globl _GPIFTRIG
                             30 	.globl _EP01STAT
                             31 	.globl _IP
                             32 	.globl _OEE
                             33 	.globl _OED
                             34 	.globl _OEC
                             35 	.globl _OEB
                             36 	.globl _OEA
                             37 	.globl _IOE
                             38 	.globl _IOD
                             39 	.globl _AUTOPTRSETUP
                             40 	.globl _EP68FIFOFLGS
                             41 	.globl _EP24FIFOFLGS
                             42 	.globl _EP2468STAT
                             43 	.globl _IE
                             44 	.globl _INT4CLR
                             45 	.globl _INT2CLR
                             46 	.globl _IOC
                             47 	.globl _AUTODAT2
                             48 	.globl _AUTOPTRL2
                             49 	.globl _AUTOPTRH2
                             50 	.globl _AUTODAT1
                             51 	.globl _APTR1L
                             52 	.globl _APTR1H
                             53 	.globl _SBU
                             54 	.globl _SCO
                             55 	.globl _MPA
                             56 	.globl _EXIF
                             57 	.globl _IOB
                             58 	.globl _SPC_
                             59 	.globl _CKCO
                             60 	.globl _TH1
                             61 	.globl _TH0
                             62 	.globl _TL1
                             63 	.globl _TL0
                             64 	.globl _TMOD
                             65 	.globl _TCON
                             66 	.globl _PCON
                             67 	.globl _DPS
                             68 	.globl _DPH1
                             69 	.globl _DPL1
                             70 	.globl _DPH
                             71 	.globl _DPL
                             72 	.globl _SP
                             73 	.globl _IOA
                             74 	.globl _EP8FIFOBUF
                             75 	.globl _EP6FIFOBUF
                             76 	.globl _EP4FIFOBUF
                             77 	.globl _EP2FIFOBUF
                             78 	.globl _EP1INBUF
                             79 	.globl _EP1OUTBUF
                             80 	.globl _EP0BUF
                             81 	.globl _CT4
                             82 	.globl _CT3
                             83 	.globl _CT2
                             84 	.globl _CT1
                             85 	.globl _USBTEST
                             86 	.globl _TESTCFG
                             87 	.globl _DBUG
                             88 	.globl _UDMACRCQUAL
                             89 	.globl _UDMACRCL
                             90 	.globl _UDMACRCH
                             91 	.globl _GPIFHOLDAMOUNT
                             92 	.globl _FLOWSTBHPERIOD
                             93 	.globl _FLOWSTBEDGE
                             94 	.globl _FLOWSTB
                             95 	.globl _FLOWHOLDOFF
                             96 	.globl _FLOWEQ1CTL
                             97 	.globl _FLOWEQ0CTL
                             98 	.globl _FLOWLOGIC
                             99 	.globl _FLOWSTATE
                            100 	.globl _GPIFABORT
                            101 	.globl _GPIFREADYSTAT
                            102 	.globl _GPIFREADYCFG
                            103 	.globl _XGPIFSGLDATLNOX
                            104 	.globl _XGPIFSGLDATLX
                            105 	.globl _XGPIFSGLDATH
                            106 	.globl _EP8GPIFTRIG
                            107 	.globl _EP8GPIFPFSTOP
                            108 	.globl _EP8GPIFFLGSEL
                            109 	.globl _EP6GPIFTRIG
                            110 	.globl _EP6GPIFPFSTOP
                            111 	.globl _EP6GPIFFLGSEL
                            112 	.globl _EP4GPIFTRIG
                            113 	.globl _EP4GPIFPFSTOP
                            114 	.globl _EP4GPIFFLGSEL
                            115 	.globl _EP2GPIFTRIG
                            116 	.globl _EP2GPIFPFSTOP
                            117 	.globl _EP2GPIFFLGSEL
                            118 	.globl _GPIFTCB0
                            119 	.globl _GPIFTCB1
                            120 	.globl _GPIFTCB2
                            121 	.globl _GPIFTCB3
                            122 	.globl _GPIFADRL
                            123 	.globl _GPIFADRH
                            124 	.globl _GPIFCTLCFG
                            125 	.globl _GPIFIDLECTL
                            126 	.globl _GPIFIDLECS
                            127 	.globl _GPIFWFSELECT
                            128 	.globl _SETUPDAT
                            129 	.globl _SUDPTRCTL
                            130 	.globl _SUDPTRL
                            131 	.globl _SUDPTRH
                            132 	.globl _EP8FIFOBCL
                            133 	.globl _EP8FIFOBCH
                            134 	.globl _EP6FIFOBCL
                            135 	.globl _EP6FIFOBCH
                            136 	.globl _EP4FIFOBCL
                            137 	.globl _EP4FIFOBCH
                            138 	.globl _EP2FIFOBCL
                            139 	.globl _EP2FIFOBCH
                            140 	.globl _EP8FIFOFLGS
                            141 	.globl _EP6FIFOFLGS
                            142 	.globl _EP4FIFOFLGS
                            143 	.globl _EP2FIFOFLGS
                            144 	.globl _EP8CS
                            145 	.globl _EP6CS
                            146 	.globl _EP4CS
                            147 	.globl _EP2CS
                            148 	.globl _EP1INCS
                            149 	.globl _EP1OUTCS
                            150 	.globl _EP0CS
                            151 	.globl _EP8BCL
                            152 	.globl _EP8BCH
                            153 	.globl _EP6BCL
                            154 	.globl _EP6BCH
                            155 	.globl _EP4BCL
                            156 	.globl _EP4BCH
                            157 	.globl _EP2BCL
                            158 	.globl _EP2BCH
                            159 	.globl _EP1INBC
                            160 	.globl _EP1OUTBC
                            161 	.globl _EP0BCL
                            162 	.globl _EP0BCH
                            163 	.globl _FNADDR
                            164 	.globl _MICROFRAME
                            165 	.globl _USBFRAMEL
                            166 	.globl _USBFRAMEH
                            167 	.globl _TOGCTL
                            168 	.globl _WAKEUPCS
                            169 	.globl _SUSPEND
                            170 	.globl _USBCS
                            171 	.globl _XAUTODAT2
                            172 	.globl _XAUTODAT1
                            173 	.globl _I2CTL
                            174 	.globl _I2DAT
                            175 	.globl _I2CS
                            176 	.globl _PORTECFG
                            177 	.globl _PORTCCFG
                            178 	.globl _PORTACFG
                            179 	.globl _INTSETUP
                            180 	.globl _INT4IVEC
                            181 	.globl _INT2IVEC
                            182 	.globl _CLRERRCNT
                            183 	.globl _ERRCNTLIM
                            184 	.globl _USBERRIRQ
                            185 	.globl _USBERRIE
                            186 	.globl _GPIFIRQ
                            187 	.globl _GPIFIE
                            188 	.globl _EPIRQ
                            189 	.globl _EPIE
                            190 	.globl _USBIRQ
                            191 	.globl _USBIE
                            192 	.globl _NAKIRQ
                            193 	.globl _NAKIE
                            194 	.globl _IBNIRQ
                            195 	.globl _IBNIE
                            196 	.globl _EP8FIFOIRQ
                            197 	.globl _EP8FIFOIE
                            198 	.globl _EP6FIFOIRQ
                            199 	.globl _EP6FIFOIE
                            200 	.globl _EP4FIFOIRQ
                            201 	.globl _EP4FIFOIE
                            202 	.globl _EP2FIFOIRQ
                            203 	.globl _EP2FIFOIE
                            204 	.globl _OUTPKTEND
                            205 	.globl _INPKTEND
                            206 	.globl _EP8ISOINPKTS
                            207 	.globl _EP6ISOINPKTS
                            208 	.globl _EP4ISOINPKTS
                            209 	.globl _EP2ISOINPKTS
                            210 	.globl _EP8FIFOPFL
                            211 	.globl _EP8FIFOPFH
                            212 	.globl _EP6FIFOPFL
                            213 	.globl _EP6FIFOPFH
                            214 	.globl _EP4FIFOPFL
                            215 	.globl _EP4FIFOPFH
                            216 	.globl _EP2FIFOPFL
                            217 	.globl _EP2FIFOPFH
                            218 	.globl _EP8AUTOINLENL
                            219 	.globl _EP8AUTOINLENH
                            220 	.globl _EP6AUTOINLENL
                            221 	.globl _EP6AUTOINLENH
                            222 	.globl _EP4AUTOINLENL
                            223 	.globl _EP4AUTOINLENH
                            224 	.globl _EP2AUTOINLENL
                            225 	.globl _EP2AUTOINLENH
                            226 	.globl _EP8FIFOCFG
                            227 	.globl _EP6FIFOCFG
                            228 	.globl _EP4FIFOCFG
                            229 	.globl _EP2FIFOCFG
                            230 	.globl _EP8CFG
                            231 	.globl _EP6CFG
                            232 	.globl _EP4CFG
                            233 	.globl _EP2CFG
                            234 	.globl _EP1INCFG
                            235 	.globl _EP1OUTCFG
                            236 	.globl _REVCTL
                            237 	.globl _REVID
                            238 	.globl _FIFOPINPOLAR
                            239 	.globl _UART230
                            240 	.globl _BPADDRL
                            241 	.globl _BPADDRH
                            242 	.globl _BREAKPT
                            243 	.globl _FIFORESET
                            244 	.globl _PINFLAGSCD
                            245 	.globl _PINFLAGSAB
                            246 	.globl _IFCONFIG
                            247 	.globl _CPUCS
                            248 	.globl _RES_WAVEDATA_END
                            249 	.globl _GPIF_WAVE_DATA
                            250 ;--------------------------------------------------------
                            251 ; special function registers
                            252 ;--------------------------------------------------------
                            253 	.area RSEG    (DATA)
                    0080    254 _IOA	=	0x0080
                    0081    255 _SP	=	0x0081
                    0082    256 _DPL	=	0x0082
                    0083    257 _DPH	=	0x0083
                    0084    258 _DPL1	=	0x0084
                    0085    259 _DPH1	=	0x0085
                    0086    260 _DPS	=	0x0086
                    0087    261 _PCON	=	0x0087
                    0088    262 _TCON	=	0x0088
                    0089    263 _TMOD	=	0x0089
                    008A    264 _TL0	=	0x008a
                    008B    265 _TL1	=	0x008b
                    008C    266 _TH0	=	0x008c
                    008D    267 _TH1	=	0x008d
                    008E    268 _CKCO	=	0x008e
                    008F    269 _SPC_	=	0x008f
                    0090    270 _IOB	=	0x0090
                    0091    271 _EXIF	=	0x0091
                    0092    272 _MPA	=	0x0092
                    0098    273 _SCO	=	0x0098
                    0099    274 _SBU	=	0x0099
                    009A    275 _APTR1H	=	0x009a
                    009B    276 _APTR1L	=	0x009b
                    009C    277 _AUTODAT1	=	0x009c
                    009D    278 _AUTOPTRH2	=	0x009d
                    009E    279 _AUTOPTRL2	=	0x009e
                    009F    280 _AUTODAT2	=	0x009f
                    00A0    281 _IOC	=	0x00a0
                    00A1    282 _INT2CLR	=	0x00a1
                    00A2    283 _INT4CLR	=	0x00a2
                    00A8    284 _IE	=	0x00a8
                    00AA    285 _EP2468STAT	=	0x00aa
                    00AB    286 _EP24FIFOFLGS	=	0x00ab
                    00AC    287 _EP68FIFOFLGS	=	0x00ac
                    00AF    288 _AUTOPTRSETUP	=	0x00af
                    00B0    289 _IOD	=	0x00b0
                    00B1    290 _IOE	=	0x00b1
                    00B2    291 _OEA	=	0x00b2
                    00B3    292 _OEB	=	0x00b3
                    00B4    293 _OEC	=	0x00b4
                    00B5    294 _OED	=	0x00b5
                    00B6    295 _OEE	=	0x00b6
                    00B8    296 _IP	=	0x00b8
                    00BA    297 _EP01STAT	=	0x00ba
                    00BB    298 _GPIFTRIG	=	0x00bb
                    00BD    299 _GPIFSGLDATH	=	0x00bd
                    00BE    300 _GPIFSGLDATLX	=	0x00be
                    00BF    301 _GPIFSGLDATLNOX	=	0x00bf
                    00C0    302 _SCON1	=	0x00c0
                    00C1    303 _SBUF1	=	0x00c1
                    00C8    304 _T2CON	=	0x00c8
                    00CA    305 _RCAP2L	=	0x00ca
                    00CB    306 _RCAP2H	=	0x00cb
                    00CC    307 _TL2	=	0x00cc
                    00CD    308 _TH2	=	0x00cd
                    00D0    309 _PSW	=	0x00d0
                    00D8    310 _EICON	=	0x00d8
                    00E0    311 _ACC	=	0x00e0
                    00E8    312 _EIE	=	0x00e8
                    00F0    313 _B	=	0x00f0
                    00F8    314 _EIP	=	0x00f8
                            315 ;--------------------------------------------------------
                            316 ; special function bits
                            317 ;--------------------------------------------------------
                            318 	.area RSEG    (DATA)
                            319 ;--------------------------------------------------------
                            320 ; overlayable register banks
                            321 ;--------------------------------------------------------
                            322 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     323 	.ds 8
                            324 ;--------------------------------------------------------
                            325 ; internal ram data
                            326 ;--------------------------------------------------------
                            327 	.area DSEG    (DATA)
                            328 ;--------------------------------------------------------
                            329 ; overlayable items in internal ram 
                            330 ;--------------------------------------------------------
                            331 	.area	OSEG    (OVR,DATA)
                            332 ;--------------------------------------------------------
                            333 ; Stack segment in internal ram 
                            334 ;--------------------------------------------------------
                            335 	.area	SSEG	(DATA)
   0008                     336 __start__stack:
   0008                     337 	.ds	1
                            338 
                            339 ;--------------------------------------------------------
                            340 ; indirectly addressable internal ram data
                            341 ;--------------------------------------------------------
                            342 	.area ISEG    (DATA)
                            343 ;--------------------------------------------------------
                            344 ; absolute internal ram data
                            345 ;--------------------------------------------------------
                            346 	.area IABS    (ABS,DATA)
                            347 	.area IABS    (ABS,DATA)
                            348 ;--------------------------------------------------------
                            349 ; bit data
                            350 ;--------------------------------------------------------
                            351 	.area BSEG    (BIT)
                            352 ;--------------------------------------------------------
                            353 ; paged external ram data
                            354 ;--------------------------------------------------------
                            355 	.area PSEG    (PAG,XDATA)
                            356 ;--------------------------------------------------------
                            357 ; external ram data
                            358 ;--------------------------------------------------------
                            359 	.area XSEG    (XDATA)
                    E400    360 _GPIF_WAVE_DATA	=	0xe400
                    E480    361 _RES_WAVEDATA_END	=	0xe480
                    E600    362 _CPUCS	=	0xe600
                    E601    363 _IFCONFIG	=	0xe601
                    E602    364 _PINFLAGSAB	=	0xe602
                    E603    365 _PINFLAGSCD	=	0xe603
                    E604    366 _FIFORESET	=	0xe604
                    E605    367 _BREAKPT	=	0xe605
                    E606    368 _BPADDRH	=	0xe606
                    E607    369 _BPADDRL	=	0xe607
                    E608    370 _UART230	=	0xe608
                    E609    371 _FIFOPINPOLAR	=	0xe609
                    E60A    372 _REVID	=	0xe60a
                    E60B    373 _REVCTL	=	0xe60b
                    E610    374 _EP1OUTCFG	=	0xe610
                    E611    375 _EP1INCFG	=	0xe611
                    E612    376 _EP2CFG	=	0xe612
                    E613    377 _EP4CFG	=	0xe613
                    E614    378 _EP6CFG	=	0xe614
                    E615    379 _EP8CFG	=	0xe615
                    E618    380 _EP2FIFOCFG	=	0xe618
                    E619    381 _EP4FIFOCFG	=	0xe619
                    E61A    382 _EP6FIFOCFG	=	0xe61a
                    E61B    383 _EP8FIFOCFG	=	0xe61b
                    E620    384 _EP2AUTOINLENH	=	0xe620
                    E621    385 _EP2AUTOINLENL	=	0xe621
                    E622    386 _EP4AUTOINLENH	=	0xe622
                    E623    387 _EP4AUTOINLENL	=	0xe623
                    E624    388 _EP6AUTOINLENH	=	0xe624
                    E625    389 _EP6AUTOINLENL	=	0xe625
                    E626    390 _EP8AUTOINLENH	=	0xe626
                    E627    391 _EP8AUTOINLENL	=	0xe627
                    E630    392 _EP2FIFOPFH	=	0xe630
                    E631    393 _EP2FIFOPFL	=	0xe631
                    E632    394 _EP4FIFOPFH	=	0xe632
                    E633    395 _EP4FIFOPFL	=	0xe633
                    E634    396 _EP6FIFOPFH	=	0xe634
                    E635    397 _EP6FIFOPFL	=	0xe635
                    E636    398 _EP8FIFOPFH	=	0xe636
                    E637    399 _EP8FIFOPFL	=	0xe637
                    E640    400 _EP2ISOINPKTS	=	0xe640
                    E641    401 _EP4ISOINPKTS	=	0xe641
                    E642    402 _EP6ISOINPKTS	=	0xe642
                    E643    403 _EP8ISOINPKTS	=	0xe643
                    E648    404 _INPKTEND	=	0xe648
                    E649    405 _OUTPKTEND	=	0xe649
                    E650    406 _EP2FIFOIE	=	0xe650
                    E651    407 _EP2FIFOIRQ	=	0xe651
                    E652    408 _EP4FIFOIE	=	0xe652
                    E653    409 _EP4FIFOIRQ	=	0xe653
                    E654    410 _EP6FIFOIE	=	0xe654
                    E655    411 _EP6FIFOIRQ	=	0xe655
                    E656    412 _EP8FIFOIE	=	0xe656
                    E657    413 _EP8FIFOIRQ	=	0xe657
                    E658    414 _IBNIE	=	0xe658
                    E659    415 _IBNIRQ	=	0xe659
                    E65A    416 _NAKIE	=	0xe65a
                    E65B    417 _NAKIRQ	=	0xe65b
                    E65C    418 _USBIE	=	0xe65c
                    E65D    419 _USBIRQ	=	0xe65d
                    E65E    420 _EPIE	=	0xe65e
                    E65F    421 _EPIRQ	=	0xe65f
                    E660    422 _GPIFIE	=	0xe660
                    E661    423 _GPIFIRQ	=	0xe661
                    E662    424 _USBERRIE	=	0xe662
                    E663    425 _USBERRIRQ	=	0xe663
                    E664    426 _ERRCNTLIM	=	0xe664
                    E665    427 _CLRERRCNT	=	0xe665
                    E666    428 _INT2IVEC	=	0xe666
                    E667    429 _INT4IVEC	=	0xe667
                    E668    430 _INTSETUP	=	0xe668
                    E670    431 _PORTACFG	=	0xe670
                    E671    432 _PORTCCFG	=	0xe671
                    E672    433 _PORTECFG	=	0xe672
                    E678    434 _I2CS	=	0xe678
                    E679    435 _I2DAT	=	0xe679
                    E67A    436 _I2CTL	=	0xe67a
                    E67B    437 _XAUTODAT1	=	0xe67b
                    E67C    438 _XAUTODAT2	=	0xe67c
                    E680    439 _USBCS	=	0xe680
                    E681    440 _SUSPEND	=	0xe681
                    E682    441 _WAKEUPCS	=	0xe682
                    E683    442 _TOGCTL	=	0xe683
                    E684    443 _USBFRAMEH	=	0xe684
                    E685    444 _USBFRAMEL	=	0xe685
                    E686    445 _MICROFRAME	=	0xe686
                    E687    446 _FNADDR	=	0xe687
                    E68A    447 _EP0BCH	=	0xe68a
                    E68B    448 _EP0BCL	=	0xe68b
                    E68D    449 _EP1OUTBC	=	0xe68d
                    E68F    450 _EP1INBC	=	0xe68f
                    E690    451 _EP2BCH	=	0xe690
                    E691    452 _EP2BCL	=	0xe691
                    E694    453 _EP4BCH	=	0xe694
                    E695    454 _EP4BCL	=	0xe695
                    E698    455 _EP6BCH	=	0xe698
                    E699    456 _EP6BCL	=	0xe699
                    E69C    457 _EP8BCH	=	0xe69c
                    E69D    458 _EP8BCL	=	0xe69d
                    E6A0    459 _EP0CS	=	0xe6a0
                    E6A1    460 _EP1OUTCS	=	0xe6a1
                    E6A2    461 _EP1INCS	=	0xe6a2
                    E6A3    462 _EP2CS	=	0xe6a3
                    E6A4    463 _EP4CS	=	0xe6a4
                    E6A5    464 _EP6CS	=	0xe6a5
                    E6A6    465 _EP8CS	=	0xe6a6
                    E6A7    466 _EP2FIFOFLGS	=	0xe6a7
                    E6A8    467 _EP4FIFOFLGS	=	0xe6a8
                    E6A9    468 _EP6FIFOFLGS	=	0xe6a9
                    E6AA    469 _EP8FIFOFLGS	=	0xe6aa
                    E6AB    470 _EP2FIFOBCH	=	0xe6ab
                    E6AC    471 _EP2FIFOBCL	=	0xe6ac
                    E6AD    472 _EP4FIFOBCH	=	0xe6ad
                    E6AE    473 _EP4FIFOBCL	=	0xe6ae
                    E6AF    474 _EP6FIFOBCH	=	0xe6af
                    E6B0    475 _EP6FIFOBCL	=	0xe6b0
                    E6B1    476 _EP8FIFOBCH	=	0xe6b1
                    E6B2    477 _EP8FIFOBCL	=	0xe6b2
                    E6B3    478 _SUDPTRH	=	0xe6b3
                    E6B4    479 _SUDPTRL	=	0xe6b4
                    E6B5    480 _SUDPTRCTL	=	0xe6b5
                    E6B8    481 _SETUPDAT	=	0xe6b8
                    E6C0    482 _GPIFWFSELECT	=	0xe6c0
                    E6C1    483 _GPIFIDLECS	=	0xe6c1
                    E6C2    484 _GPIFIDLECTL	=	0xe6c2
                    E6C3    485 _GPIFCTLCFG	=	0xe6c3
                    E6C4    486 _GPIFADRH	=	0xe6c4
                    E6C5    487 _GPIFADRL	=	0xe6c5
                    E6CE    488 _GPIFTCB3	=	0xe6ce
                    E6CF    489 _GPIFTCB2	=	0xe6cf
                    E6D0    490 _GPIFTCB1	=	0xe6d0
                    E6D1    491 _GPIFTCB0	=	0xe6d1
                    E6D2    492 _EP2GPIFFLGSEL	=	0xe6d2
                    E6D3    493 _EP2GPIFPFSTOP	=	0xe6d3
                    E6D4    494 _EP2GPIFTRIG	=	0xe6d4
                    E6DA    495 _EP4GPIFFLGSEL	=	0xe6da
                    E6DB    496 _EP4GPIFPFSTOP	=	0xe6db
                    E6DC    497 _EP4GPIFTRIG	=	0xe6dc
                    E6E2    498 _EP6GPIFFLGSEL	=	0xe6e2
                    E6E3    499 _EP6GPIFPFSTOP	=	0xe6e3
                    E6E4    500 _EP6GPIFTRIG	=	0xe6e4
                    E6EA    501 _EP8GPIFFLGSEL	=	0xe6ea
                    E6EB    502 _EP8GPIFPFSTOP	=	0xe6eb
                    E6EC    503 _EP8GPIFTRIG	=	0xe6ec
                    E6F0    504 _XGPIFSGLDATH	=	0xe6f0
                    E6F1    505 _XGPIFSGLDATLX	=	0xe6f1
                    E6F2    506 _XGPIFSGLDATLNOX	=	0xe6f2
                    E6F3    507 _GPIFREADYCFG	=	0xe6f3
                    E6F4    508 _GPIFREADYSTAT	=	0xe6f4
                    E6F5    509 _GPIFABORT	=	0xe6f5
                    E6C6    510 _FLOWSTATE	=	0xe6c6
                    E6C7    511 _FLOWLOGIC	=	0xe6c7
                    E6C8    512 _FLOWEQ0CTL	=	0xe6c8
                    E6C9    513 _FLOWEQ1CTL	=	0xe6c9
                    E6CA    514 _FLOWHOLDOFF	=	0xe6ca
                    E6CB    515 _FLOWSTB	=	0xe6cb
                    E6CC    516 _FLOWSTBEDGE	=	0xe6cc
                    E6CD    517 _FLOWSTBHPERIOD	=	0xe6cd
                    E60C    518 _GPIFHOLDAMOUNT	=	0xe60c
                    E67D    519 _UDMACRCH	=	0xe67d
                    E67E    520 _UDMACRCL	=	0xe67e
                    E67F    521 _UDMACRCQUAL	=	0xe67f
                    E6F8    522 _DBUG	=	0xe6f8
                    E6F9    523 _TESTCFG	=	0xe6f9
                    E6FA    524 _USBTEST	=	0xe6fa
                    E6FB    525 _CT1	=	0xe6fb
                    E6FC    526 _CT2	=	0xe6fc
                    E6FD    527 _CT3	=	0xe6fd
                    E6FE    528 _CT4	=	0xe6fe
                    E740    529 _EP0BUF	=	0xe740
                    E780    530 _EP1OUTBUF	=	0xe780
                    E7C0    531 _EP1INBUF	=	0xe7c0
                    F000    532 _EP2FIFOBUF	=	0xf000
                    F400    533 _EP4FIFOBUF	=	0xf400
                    F800    534 _EP6FIFOBUF	=	0xf800
                    FC00    535 _EP8FIFOBUF	=	0xfc00
                            536 ;--------------------------------------------------------
                            537 ; absolute external ram data
                            538 ;--------------------------------------------------------
                            539 	.area XABS    (ABS,XDATA)
                            540 ;--------------------------------------------------------
                            541 ; external initialized ram data
                            542 ;--------------------------------------------------------
                            543 	.area XISEG   (XDATA)
                            544 	.area HOME    (CODE)
                            545 	.area GSINIT0 (CODE)
                            546 	.area GSINIT1 (CODE)
                            547 	.area GSINIT2 (CODE)
                            548 	.area GSINIT3 (CODE)
                            549 	.area GSINIT4 (CODE)
                            550 	.area GSINIT5 (CODE)
                            551 	.area GSINIT  (CODE)
                            552 	.area GSFINAL (CODE)
                            553 	.area CSEG    (CODE)
                            554 ;--------------------------------------------------------
                            555 ; interrupt vector 
                            556 ;--------------------------------------------------------
                            557 	.area HOME    (CODE)
   0000                     558 __interrupt_vect:
   0000 02 00 08            559 	ljmp	__sdcc_gsinit_startup
                            560 ;--------------------------------------------------------
                            561 ; global & static initialisations
                            562 ;--------------------------------------------------------
                            563 	.area HOME    (CODE)
                            564 	.area GSINIT  (CODE)
                            565 	.area GSFINAL (CODE)
                            566 	.area GSINIT  (CODE)
                            567 	.globl __sdcc_gsinit_startup
                            568 	.globl __sdcc_program_startup
                            569 	.globl __start__stack
                            570 	.globl __mcs51_genXINIT
                            571 	.globl __mcs51_genXRAMCLEAR
                            572 	.globl __mcs51_genRAMCLEAR
                            573 	.area GSFINAL (CODE)
   0061 02 00 03            574 	ljmp	__sdcc_program_startup
                            575 ;--------------------------------------------------------
                            576 ; Home
                            577 ;--------------------------------------------------------
                            578 	.area HOME    (CODE)
                            579 	.area HOME    (CODE)
   0003                     580 __sdcc_program_startup:
   0003 12 00 F9            581 	lcall	_main
                            582 ;	return from main will lock up
   0006 80 FE               583 	sjmp .
                            584 ;--------------------------------------------------------
                            585 ; code
                            586 ;--------------------------------------------------------
                            587 	.area CSEG    (CODE)
                            588 ;------------------------------------------------------------
                            589 ;Allocation info for local variables in function 'EEErase'
                            590 ;------------------------------------------------------------
                            591 ;ee_adr                    Allocated to registers r2 r3 
                            592 ;------------------------------------------------------------
                            593 ;	erase_eeprom.c:36: static uint8 EEErase(uint16 ee_adr)
                            594 ;	-----------------------------------------
                            595 ;	 function EEErase
                            596 ;	-----------------------------------------
   0064                     597 _EEErase:
                    0002    598 	ar2 = 0x02
                    0003    599 	ar3 = 0x03
                    0004    600 	ar4 = 0x04
                    0005    601 	ar5 = 0x05
                    0006    602 	ar6 = 0x06
                    0007    603 	ar7 = 0x07
                    0000    604 	ar0 = 0x00
                    0001    605 	ar1 = 0x01
   0064 AA 82               606 	mov	r2,dpl
   0066 AB 83               607 	mov	r3,dph
                            608 ;	erase_eeprom.c:38: I2CS = I2CS_START; 
   0068 90 E6 78            609 	mov	dptr,#_I2CS
   006B 74 80               610 	mov	a,#0x80
   006D F0                  611 	movx	@dptr,a
                            612 ;	erase_eeprom.c:39: I2DAT = EEPROM_ADR | I2CWRITE;
   006E 90 E6 79            613 	mov	dptr,#_I2DAT
   0071 74 A2               614 	mov	a,#0xA2
   0073 F0                  615 	movx	@dptr,a
                            616 ;	erase_eeprom.c:40: while(!(I2CS & I2CS_DONE));
   0074                     617 00101$:
   0074 90 E6 78            618 	mov	dptr,#_I2CS
   0077 E0                  619 	movx	a,@dptr
   0078 FC                  620 	mov	r4,a
   0079 30 E0 F8            621 	jnb	acc.0,00101$
                            622 ;	erase_eeprom.c:43: if(!(I2CS & I2CS_ACK)) return(1);
   007C 90 E6 78            623 	mov	dptr,#_I2CS
   007F E0                  624 	movx	a,@dptr
   0080 FC                  625 	mov	r4,a
   0081 20 E1 04            626 	jb	acc.1,00105$
   0084 75 82 01            627 	mov	dpl,#0x01
   0087 22                  628 	ret
   0088                     629 00105$:
                            630 ;	erase_eeprom.c:46: I2DAT = (ee_adr>>8);
   0088 90 E6 79            631 	mov	dptr,#_I2DAT
   008B EB                  632 	mov	a,r3
   008C F0                  633 	movx	@dptr,a
                            634 ;	erase_eeprom.c:47: while(!(I2CS & I2CS_DONE));
   008D                     635 00106$:
   008D 90 E6 78            636 	mov	dptr,#_I2CS
   0090 E0                  637 	movx	a,@dptr
   0091 FC                  638 	mov	r4,a
   0092 30 E0 F8            639 	jnb	acc.0,00106$
                            640 ;	erase_eeprom.c:50: if(!(I2CS & I2CS_ACK)) return(2);
   0095 90 E6 78            641 	mov	dptr,#_I2CS
   0098 E0                  642 	movx	a,@dptr
   0099 FC                  643 	mov	r4,a
   009A 20 E1 04            644 	jb	acc.1,00110$
   009D 75 82 02            645 	mov	dpl,#0x02
   00A0 22                  646 	ret
   00A1                     647 00110$:
                            648 ;	erase_eeprom.c:53: I2DAT = (ee_adr & 0xff);
   00A1 7B 00               649 	mov	r3,#0x00
   00A3 90 E6 79            650 	mov	dptr,#_I2DAT
   00A6 EA                  651 	mov	a,r2
   00A7 F0                  652 	movx	@dptr,a
                            653 ;	erase_eeprom.c:54: while(!(I2CS & I2CS_DONE));
   00A8                     654 00111$:
   00A8 90 E6 78            655 	mov	dptr,#_I2CS
   00AB E0                  656 	movx	a,@dptr
   00AC FA                  657 	mov	r2,a
   00AD 30 E0 F8            658 	jnb	acc.0,00111$
                            659 ;	erase_eeprom.c:57: if(!(I2CS & I2CS_ACK)) return(3);
   00B0 90 E6 78            660 	mov	dptr,#_I2CS
   00B3 E0                  661 	movx	a,@dptr
   00B4 FA                  662 	mov	r2,a
   00B5 20 E1 04            663 	jb	acc.1,00115$
   00B8 75 82 03            664 	mov	dpl,#0x03
   00BB 22                  665 	ret
   00BC                     666 00115$:
                            667 ;	erase_eeprom.c:60: I2DAT = 0xff;
   00BC 90 E6 79            668 	mov	dptr,#_I2DAT
   00BF 74 FF               669 	mov	a,#0xFF
   00C1 F0                  670 	movx	@dptr,a
                            671 ;	erase_eeprom.c:61: while(!(I2CS & I2CS_DONE));
   00C2                     672 00116$:
   00C2 90 E6 78            673 	mov	dptr,#_I2CS
   00C5 E0                  674 	movx	a,@dptr
   00C6 FA                  675 	mov	r2,a
   00C7 30 E0 F8            676 	jnb	acc.0,00116$
                            677 ;	erase_eeprom.c:63: I2CS = I2CS_STOP;
                            678 ;	erase_eeprom.c:65: if(!(I2CS & I2CS_ACK)) return(4);
   00CA 90 E6 78            679 	mov	dptr,#_I2CS
   00CD 74 40               680 	mov	a,#0x40
   00CF F0                  681 	movx	@dptr,a
   00D0 E0                  682 	movx	a,@dptr
   00D1 FA                  683 	mov	r2,a
   00D2 20 E1 04            684 	jb	acc.1,00127$
   00D5 75 82 04            685 	mov	dpl,#0x04
   00D8 22                  686 	ret
   00D9                     687 00127$:
                            688 ;	erase_eeprom.c:70: I2CS = I2CS_START; 
   00D9 90 E6 78            689 	mov	dptr,#_I2CS
   00DC 74 80               690 	mov	a,#0x80
   00DE F0                  691 	movx	@dptr,a
                            692 ;	erase_eeprom.c:71: I2DAT = EEPROM_ADR | I2CWRITE;
   00DF 90 E6 79            693 	mov	dptr,#_I2DAT
   00E2 74 A2               694 	mov	a,#0xA2
   00E4 F0                  695 	movx	@dptr,a
                            696 ;	erase_eeprom.c:72: while(!(I2CS & I2CS_DONE));
   00E5                     697 00121$:
   00E5 90 E6 78            698 	mov	dptr,#_I2CS
   00E8 E0                  699 	movx	a,@dptr
   00E9 FA                  700 	mov	r2,a
   00EA 30 E0 F8            701 	jnb	acc.0,00121$
                            702 ;	erase_eeprom.c:74: if((I2CS & I2CS_ACK)) break;
   00ED 90 E6 78            703 	mov	dptr,#_I2CS
   00F0 E0                  704 	movx	a,@dptr
   00F1 FA                  705 	mov	r2,a
   00F2 30 E1 E4            706 	jnb	acc.1,00127$
                            707 ;	erase_eeprom.c:77: return(0);
   00F5 75 82 00            708 	mov	dpl,#0x00
   00F8 22                  709 	ret
                            710 ;------------------------------------------------------------
                            711 ;Allocation info for local variables in function 'main'
                            712 ;------------------------------------------------------------
                            713 ;adr                       Allocated to registers r2 r3 
                            714 ;------------------------------------------------------------
                            715 ;	erase_eeprom.c:81: void main(void)
                            716 ;	-----------------------------------------
                            717 ;	 function main
                            718 ;	-----------------------------------------
   00F9                     719 _main:
                            720 ;	erase_eeprom.c:86: I2CTL = 0x01;
   00F9 90 E6 7A            721 	mov	dptr,#_I2CTL
   00FC 74 01               722 	mov	a,#0x01
   00FE F0                  723 	movx	@dptr,a
                            724 ;	erase_eeprom.c:89: for(adr=0; adr<8192; adr++)
   00FF 7A 00               725 	mov	r2,#0x00
   0101 7B 00               726 	mov	r3,#0x00
   0103                     727 00103$:
   0103 74 E0               728 	mov	a,#0x100 - 0x20
   0105 2B                  729 	add	a,r3
   0106 40 1A               730 	jc	00108$
                            731 ;	erase_eeprom.c:91: if(EEErase(adr)) break;
   0108 8A 82               732 	mov	dpl,r2
   010A 8B 83               733 	mov	dph,r3
   010C C0 02               734 	push	ar2
   010E C0 03               735 	push	ar3
   0110 12 00 64            736 	lcall	_EEErase
   0113 E5 82               737 	mov	a,dpl
   0115 D0 03               738 	pop	ar3
   0117 D0 02               739 	pop	ar2
   0119 70 07               740 	jnz	00108$
                            741 ;	erase_eeprom.c:89: for(adr=0; adr<8192; adr++)
   011B 0A                  742 	inc	r2
   011C BA 00 E4            743 	cjne	r2,#0x00,00103$
   011F 0B                  744 	inc	r3
   0120 80 E1               745 	sjmp	00103$
   0122                     746 00108$:
   0122 80 FE               747 	sjmp	00108$
                            748 	.area CSEG    (CODE)
                            749 	.area CONST   (CODE)
                            750 	.area XINIT   (CODE)
                            751 	.area CABS    (ABS,CODE)
