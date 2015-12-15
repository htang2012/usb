;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (UNIX)
; This file was generated Mon Dec 14 17:46:32 2015
;--------------------------------------------------------
	.module convert_serial
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _EPCS_Offset_Lookup_Table
	.globl _main
	.globl _EIP
	.globl _B
	.globl _EIE
	.globl _ACC
	.globl _EICON
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _SBUF1
	.globl _SCON1
	.globl _GPIFSGLDATLNOX
	.globl _GPIFSGLDATLX
	.globl _GPIFSGLDATH
	.globl _GPIFTRIG
	.globl _EP01STAT
	.globl _IP
	.globl _OEE
	.globl _OED
	.globl _OEC
	.globl _OEB
	.globl _OEA
	.globl _IOE
	.globl _IOD
	.globl _AUTOPTRSETUP
	.globl _EP68FIFOFLGS
	.globl _EP24FIFOFLGS
	.globl _EP2468STAT
	.globl _IE
	.globl _INT4CLR
	.globl _INT2CLR
	.globl _IOC
	.globl _AUTODAT2
	.globl _AUTOPTRL2
	.globl _AUTOPTRH2
	.globl _AUTODAT1
	.globl _APTR1L
	.globl _APTR1H
	.globl _SBU
	.globl _SCO
	.globl _MPA
	.globl _EXIF
	.globl _IOB
	.globl _SPC_
	.globl _CKCO
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPS
	.globl _DPH1
	.globl _DPL1
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _IOA
	.globl _myOutEndpntDscr
	.globl _myInEndpntDscr
	.globl _myIntrfcDscr
	.globl _myConfigDscr
	.globl _myDeviceQualDscr
	.globl _myDeviceDscr
	.globl _EP8FIFOBUF
	.globl _EP6FIFOBUF
	.globl _EP4FIFOBUF
	.globl _EP2FIFOBUF
	.globl _EP1INBUF
	.globl _EP1OUTBUF
	.globl _EP0BUF
	.globl _CT4
	.globl _CT3
	.globl _CT2
	.globl _CT1
	.globl _USBTEST
	.globl _TESTCFG
	.globl _DBUG
	.globl _UDMACRCQUAL
	.globl _UDMACRCL
	.globl _UDMACRCH
	.globl _GPIFHOLDAMOUNT
	.globl _FLOWSTBHPERIOD
	.globl _FLOWSTBEDGE
	.globl _FLOWSTB
	.globl _FLOWHOLDOFF
	.globl _FLOWEQ1CTL
	.globl _FLOWEQ0CTL
	.globl _FLOWLOGIC
	.globl _FLOWSTATE
	.globl _GPIFABORT
	.globl _GPIFREADYSTAT
	.globl _GPIFREADYCFG
	.globl _XGPIFSGLDATLNOX
	.globl _XGPIFSGLDATLX
	.globl _XGPIFSGLDATH
	.globl _EP8GPIFTRIG
	.globl _EP8GPIFPFSTOP
	.globl _EP8GPIFFLGSEL
	.globl _EP6GPIFTRIG
	.globl _EP6GPIFPFSTOP
	.globl _EP6GPIFFLGSEL
	.globl _EP4GPIFTRIG
	.globl _EP4GPIFPFSTOP
	.globl _EP4GPIFFLGSEL
	.globl _EP2GPIFTRIG
	.globl _EP2GPIFPFSTOP
	.globl _EP2GPIFFLGSEL
	.globl _GPIFTCB0
	.globl _GPIFTCB1
	.globl _GPIFTCB2
	.globl _GPIFTCB3
	.globl _GPIFADRL
	.globl _GPIFADRH
	.globl _GPIFCTLCFG
	.globl _GPIFIDLECTL
	.globl _GPIFIDLECS
	.globl _GPIFWFSELECT
	.globl _SETUPDAT
	.globl _SUDPTRCTL
	.globl _SUDPTRL
	.globl _SUDPTRH
	.globl _EP8FIFOBCL
	.globl _EP8FIFOBCH
	.globl _EP6FIFOBCL
	.globl _EP6FIFOBCH
	.globl _EP4FIFOBCL
	.globl _EP4FIFOBCH
	.globl _EP2FIFOBCL
	.globl _EP2FIFOBCH
	.globl _EP8FIFOFLGS
	.globl _EP6FIFOFLGS
	.globl _EP4FIFOFLGS
	.globl _EP2FIFOFLGS
	.globl _EP8CS
	.globl _EP6CS
	.globl _EP4CS
	.globl _EP2CS
	.globl _EP1INCS
	.globl _EP1OUTCS
	.globl _EP0CS
	.globl _EP8BCL
	.globl _EP8BCH
	.globl _EP6BCL
	.globl _EP6BCH
	.globl _EP4BCL
	.globl _EP4BCH
	.globl _EP2BCL
	.globl _EP2BCH
	.globl _EP1INBC
	.globl _EP1OUTBC
	.globl _EP0BCL
	.globl _EP0BCH
	.globl _FNADDR
	.globl _MICROFRAME
	.globl _USBFRAMEL
	.globl _USBFRAMEH
	.globl _TOGCTL
	.globl _WAKEUPCS
	.globl _SUSPEND
	.globl _USBCS
	.globl _XAUTODAT2
	.globl _XAUTODAT1
	.globl _I2CTL
	.globl _I2DAT
	.globl _I2CS
	.globl _PORTECFG
	.globl _PORTCCFG
	.globl _PORTACFG
	.globl _INTSETUP
	.globl _INT4IVEC
	.globl _INT2IVEC
	.globl _CLRERRCNT
	.globl _ERRCNTLIM
	.globl _USBERRIRQ
	.globl _USBERRIE
	.globl _GPIFIRQ
	.globl _GPIFIE
	.globl _EPIRQ
	.globl _EPIE
	.globl _USBIRQ
	.globl _USBIE
	.globl _NAKIRQ
	.globl _NAKIE
	.globl _IBNIRQ
	.globl _IBNIE
	.globl _EP8FIFOIRQ
	.globl _EP8FIFOIE
	.globl _EP6FIFOIRQ
	.globl _EP6FIFOIE
	.globl _EP4FIFOIRQ
	.globl _EP4FIFOIE
	.globl _EP2FIFOIRQ
	.globl _EP2FIFOIE
	.globl _OUTPKTEND
	.globl _INPKTEND
	.globl _EP8ISOINPKTS
	.globl _EP6ISOINPKTS
	.globl _EP4ISOINPKTS
	.globl _EP2ISOINPKTS
	.globl _EP8FIFOPFL
	.globl _EP8FIFOPFH
	.globl _EP6FIFOPFL
	.globl _EP6FIFOPFH
	.globl _EP4FIFOPFL
	.globl _EP4FIFOPFH
	.globl _EP2FIFOPFL
	.globl _EP2FIFOPFH
	.globl _EP8AUTOINLENL
	.globl _EP8AUTOINLENH
	.globl _EP6AUTOINLENL
	.globl _EP6AUTOINLENH
	.globl _EP4AUTOINLENL
	.globl _EP4AUTOINLENH
	.globl _EP2AUTOINLENL
	.globl _EP2AUTOINLENH
	.globl _EP8FIFOCFG
	.globl _EP6FIFOCFG
	.globl _EP4FIFOCFG
	.globl _EP2FIFOCFG
	.globl _EP8CFG
	.globl _EP6CFG
	.globl _EP4CFG
	.globl _EP2CFG
	.globl _EP1INCFG
	.globl _EP1OUTCFG
	.globl _REVCTL
	.globl _REVID
	.globl _FIFOPINPOLAR
	.globl _UART230
	.globl _BPADDRL
	.globl _BPADDRH
	.globl _BREAKPT
	.globl _FIFORESET
	.globl _PINFLAGSCD
	.globl _PINFLAGSAB
	.globl _IFCONFIG
	.globl _CPUCS
	.globl _RES_WAVEDATA_END
	.globl _GPIF_WAVE_DATA
	.globl _Selfpwr
	.globl _Rwuen
	.globl _Rwuen_allowed
	.globl _latency_us
	.globl _bytes_waiting_for_xmit
	.globl _USB_strings
	.globl _InterfaceSetting
	.globl _Configuration
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_IOA	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_DPL1	=	0x0084
_DPH1	=	0x0085
_DPS	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCO	=	0x008e
_SPC_	=	0x008f
_IOB	=	0x0090
_EXIF	=	0x0091
_MPA	=	0x0092
_SCO	=	0x0098
_SBU	=	0x0099
_APTR1H	=	0x009a
_APTR1L	=	0x009b
_AUTODAT1	=	0x009c
_AUTOPTRH2	=	0x009d
_AUTOPTRL2	=	0x009e
_AUTODAT2	=	0x009f
_IOC	=	0x00a0
_INT2CLR	=	0x00a1
_INT4CLR	=	0x00a2
_IE	=	0x00a8
_EP2468STAT	=	0x00aa
_EP24FIFOFLGS	=	0x00ab
_EP68FIFOFLGS	=	0x00ac
_AUTOPTRSETUP	=	0x00af
_IOD	=	0x00b0
_IOE	=	0x00b1
_OEA	=	0x00b2
_OEB	=	0x00b3
_OEC	=	0x00b4
_OED	=	0x00b5
_OEE	=	0x00b6
_IP	=	0x00b8
_EP01STAT	=	0x00ba
_GPIFTRIG	=	0x00bb
_GPIFSGLDATH	=	0x00bd
_GPIFSGLDATLX	=	0x00be
_GPIFSGLDATLNOX	=	0x00bf
_SCON1	=	0x00c0
_SBUF1	=	0x00c1
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_PSW	=	0x00d0
_EICON	=	0x00d8
_ACC	=	0x00e0
_EIE	=	0x00e8
_B	=	0x00f0
_EIP	=	0x00f8
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_Configuration::
	.ds 1
_InterfaceSetting::
	.ds 1
_USB_strings::
	.ds 9
_SetupCommand_i_1_1:
	.ds 2
_bytes_waiting_for_xmit::
	.ds 2
_latency_us::
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_Rwuen_allowed::
	.ds 1
_Rwuen::
	.ds 1
_Selfpwr::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_GPIF_WAVE_DATA	=	0xe400
_RES_WAVEDATA_END	=	0xe480
_CPUCS	=	0xe600
_IFCONFIG	=	0xe601
_PINFLAGSAB	=	0xe602
_PINFLAGSCD	=	0xe603
_FIFORESET	=	0xe604
_BREAKPT	=	0xe605
_BPADDRH	=	0xe606
_BPADDRL	=	0xe607
_UART230	=	0xe608
_FIFOPINPOLAR	=	0xe609
_REVID	=	0xe60a
_REVCTL	=	0xe60b
_EP1OUTCFG	=	0xe610
_EP1INCFG	=	0xe611
_EP2CFG	=	0xe612
_EP4CFG	=	0xe613
_EP6CFG	=	0xe614
_EP8CFG	=	0xe615
_EP2FIFOCFG	=	0xe618
_EP4FIFOCFG	=	0xe619
_EP6FIFOCFG	=	0xe61a
_EP8FIFOCFG	=	0xe61b
_EP2AUTOINLENH	=	0xe620
_EP2AUTOINLENL	=	0xe621
_EP4AUTOINLENH	=	0xe622
_EP4AUTOINLENL	=	0xe623
_EP6AUTOINLENH	=	0xe624
_EP6AUTOINLENL	=	0xe625
_EP8AUTOINLENH	=	0xe626
_EP8AUTOINLENL	=	0xe627
_EP2FIFOPFH	=	0xe630
_EP2FIFOPFL	=	0xe631
_EP4FIFOPFH	=	0xe632
_EP4FIFOPFL	=	0xe633
_EP6FIFOPFH	=	0xe634
_EP6FIFOPFL	=	0xe635
_EP8FIFOPFH	=	0xe636
_EP8FIFOPFL	=	0xe637
_EP2ISOINPKTS	=	0xe640
_EP4ISOINPKTS	=	0xe641
_EP6ISOINPKTS	=	0xe642
_EP8ISOINPKTS	=	0xe643
_INPKTEND	=	0xe648
_OUTPKTEND	=	0xe649
_EP2FIFOIE	=	0xe650
_EP2FIFOIRQ	=	0xe651
_EP4FIFOIE	=	0xe652
_EP4FIFOIRQ	=	0xe653
_EP6FIFOIE	=	0xe654
_EP6FIFOIRQ	=	0xe655
_EP8FIFOIE	=	0xe656
_EP8FIFOIRQ	=	0xe657
_IBNIE	=	0xe658
_IBNIRQ	=	0xe659
_NAKIE	=	0xe65a
_NAKIRQ	=	0xe65b
_USBIE	=	0xe65c
_USBIRQ	=	0xe65d
_EPIE	=	0xe65e
_EPIRQ	=	0xe65f
_GPIFIE	=	0xe660
_GPIFIRQ	=	0xe661
_USBERRIE	=	0xe662
_USBERRIRQ	=	0xe663
_ERRCNTLIM	=	0xe664
_CLRERRCNT	=	0xe665
_INT2IVEC	=	0xe666
_INT4IVEC	=	0xe667
_INTSETUP	=	0xe668
_PORTACFG	=	0xe670
_PORTCCFG	=	0xe671
_PORTECFG	=	0xe672
_I2CS	=	0xe678
_I2DAT	=	0xe679
_I2CTL	=	0xe67a
_XAUTODAT1	=	0xe67b
_XAUTODAT2	=	0xe67c
_USBCS	=	0xe680
_SUSPEND	=	0xe681
_WAKEUPCS	=	0xe682
_TOGCTL	=	0xe683
_USBFRAMEH	=	0xe684
_USBFRAMEL	=	0xe685
_MICROFRAME	=	0xe686
_FNADDR	=	0xe687
_EP0BCH	=	0xe68a
_EP0BCL	=	0xe68b
_EP1OUTBC	=	0xe68d
_EP1INBC	=	0xe68f
_EP2BCH	=	0xe690
_EP2BCL	=	0xe691
_EP4BCH	=	0xe694
_EP4BCL	=	0xe695
_EP6BCH	=	0xe698
_EP6BCL	=	0xe699
_EP8BCH	=	0xe69c
_EP8BCL	=	0xe69d
_EP0CS	=	0xe6a0
_EP1OUTCS	=	0xe6a1
_EP1INCS	=	0xe6a2
_EP2CS	=	0xe6a3
_EP4CS	=	0xe6a4
_EP6CS	=	0xe6a5
_EP8CS	=	0xe6a6
_EP2FIFOFLGS	=	0xe6a7
_EP4FIFOFLGS	=	0xe6a8
_EP6FIFOFLGS	=	0xe6a9
_EP8FIFOFLGS	=	0xe6aa
_EP2FIFOBCH	=	0xe6ab
_EP2FIFOBCL	=	0xe6ac
_EP4FIFOBCH	=	0xe6ad
_EP4FIFOBCL	=	0xe6ae
_EP6FIFOBCH	=	0xe6af
_EP6FIFOBCL	=	0xe6b0
_EP8FIFOBCH	=	0xe6b1
_EP8FIFOBCL	=	0xe6b2
_SUDPTRH	=	0xe6b3
_SUDPTRL	=	0xe6b4
_SUDPTRCTL	=	0xe6b5
_SETUPDAT	=	0xe6b8
_GPIFWFSELECT	=	0xe6c0
_GPIFIDLECS	=	0xe6c1
_GPIFIDLECTL	=	0xe6c2
_GPIFCTLCFG	=	0xe6c3
_GPIFADRH	=	0xe6c4
_GPIFADRL	=	0xe6c5
_GPIFTCB3	=	0xe6ce
_GPIFTCB2	=	0xe6cf
_GPIFTCB1	=	0xe6d0
_GPIFTCB0	=	0xe6d1
_EP2GPIFFLGSEL	=	0xe6d2
_EP2GPIFPFSTOP	=	0xe6d3
_EP2GPIFTRIG	=	0xe6d4
_EP4GPIFFLGSEL	=	0xe6da
_EP4GPIFPFSTOP	=	0xe6db
_EP4GPIFTRIG	=	0xe6dc
_EP6GPIFFLGSEL	=	0xe6e2
_EP6GPIFPFSTOP	=	0xe6e3
_EP6GPIFTRIG	=	0xe6e4
_EP8GPIFFLGSEL	=	0xe6ea
_EP8GPIFPFSTOP	=	0xe6eb
_EP8GPIFTRIG	=	0xe6ec
_XGPIFSGLDATH	=	0xe6f0
_XGPIFSGLDATLX	=	0xe6f1
_XGPIFSGLDATLNOX	=	0xe6f2
_GPIFREADYCFG	=	0xe6f3
_GPIFREADYSTAT	=	0xe6f4
_GPIFABORT	=	0xe6f5
_FLOWSTATE	=	0xe6c6
_FLOWLOGIC	=	0xe6c7
_FLOWEQ0CTL	=	0xe6c8
_FLOWEQ1CTL	=	0xe6c9
_FLOWHOLDOFF	=	0xe6ca
_FLOWSTB	=	0xe6cb
_FLOWSTBEDGE	=	0xe6cc
_FLOWSTBHPERIOD	=	0xe6cd
_GPIFHOLDAMOUNT	=	0xe60c
_UDMACRCH	=	0xe67d
_UDMACRCL	=	0xe67e
_UDMACRCQUAL	=	0xe67f
_DBUG	=	0xe6f8
_TESTCFG	=	0xe6f9
_USBTEST	=	0xe6fa
_CT1	=	0xe6fb
_CT2	=	0xe6fc
_CT3	=	0xe6fd
_CT4	=	0xe6fe
_EP0BUF	=	0xe740
_EP1OUTBUF	=	0xe780
_EP1INBUF	=	0xe7c0
_EP2FIFOBUF	=	0xf000
_EP4FIFOBUF	=	0xf400
_EP6FIFOBUF	=	0xf800
_EP8FIFOBUF	=	0xfc00
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
	.org 0x3D00
_myDeviceDscr::
	.ds 18
	.org 0x3D20
_myDeviceQualDscr::
	.ds 10
	.org 0x3D30
_myConfigDscr::
	.ds 9
	.org 0x3D39
_myIntrfcDscr::
	.ds 9
	.org 0x3D42
_myInEndpntDscr::
	.ds 7
	.org 0x3D49
_myOutEndpntDscr::
	.ds 7
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_USB_isr
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	convert_serial.c:114: char * USB_strings[] = { "EN", "freesoft.org", "FX2 case converter" };
	mov	_USB_strings,#__str_0
	mov	(_USB_strings + 1),#(__str_0 >> 8)
	mov	(_USB_strings + 2),#0x80
	mov	(_USB_strings + 0x0003),#__str_1
	mov	((_USB_strings + 0x0003) + 1),#(__str_1 >> 8)
	mov	((_USB_strings + 0x0003) + 2),#0x80
	mov	(_USB_strings + 0x0006),#__str_2
	mov	((_USB_strings + 0x0006) + 1),#(__str_2 >> 8)
	mov	((_USB_strings + 0x0006) + 2),#0x80
;	convert_serial.c:495: unsigned int bytes_waiting_for_xmit = 0;
	clr	a
	mov	_bytes_waiting_for_xmit,a
	mov	(_bytes_waiting_for_xmit + 1),a
;	convert_serial.c:496: unsigned int latency_us = 40000;
	mov	_latency_us,#0x40
	mov	(_latency_us + 1),#0x9C
;	convert_serial.c:47: BOOL Rwuen_allowed = FALSE;	// Allow remote wakeup to be enabled
	clr	_Rwuen_allowed
;	convert_serial.c:48: BOOL Rwuen = FALSE;		// Remote wakeup enable
	clr	_Rwuen
;	convert_serial.c:49: BOOL Selfpwr = FALSE;		// Device is (not) self-powered
	clr	_Selfpwr
;	convert_serial.c:132: DEVICEDSCR xdata at 0x3d00 myDeviceDscr = {
	mov	dptr,#_myDeviceDscr
	mov	a,#0x12
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0002)
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0004)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0006)
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0007)
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0008)
	mov	a,#0x03
	movx	@dptr,a
	inc	dptr
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x000a)
	mov	a,#0x72
	movx	@dptr,a
	inc	dptr
	mov	a,#0x83
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x000c)
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x000e)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x000f)
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0010)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_myDeviceDscr + 0x0011)
	mov	a,#0x01
	movx	@dptr,a
;	convert_serial.c:157: DEVICEQUALDSCR xdata at 0x3d20 myDeviceQualDscr = {
	mov	dptr,#_myDeviceQualDscr
	mov	a,#0x0A
	movx	@dptr,a
	mov	dptr,#(_myDeviceQualDscr + 0x0001)
	mov	a,#0x06
	movx	@dptr,a
	mov	dptr,#(_myDeviceQualDscr + 0x0002)
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myDeviceQualDscr + 0x0004)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_myDeviceQualDscr + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_myDeviceQualDscr + 0x0006)
	movx	@dptr,a
	mov	dptr,#(_myDeviceQualDscr + 0x0007)
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#(_myDeviceQualDscr + 0x0008)
	mov	a,#0x01
	movx	@dptr,a
;	convert_serial.c:175: CONFIGDSCR xdata at 0x3d30 myConfigDscr = {
	mov	dptr,#_myConfigDscr
	mov	a,#0x09
	movx	@dptr,a
	mov	dptr,#(_myConfigDscr + 0x0001)
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myConfigDscr + 0x0002)
	mov	a,#0x20
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_myConfigDscr + 0x0004)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_myConfigDscr + 0x0005)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_myConfigDscr + 0x0006)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_myConfigDscr + 0x0007)
	mov	a,#0xA0
	movx	@dptr,a
	mov	dptr,#(_myConfigDscr + 0x0008)
	mov	a,#0x1E
	movx	@dptr,a
;	convert_serial.c:186: INTRFCDSCR xdata at 0x3d30+DSCR_OFFSET(0,0) myIntrfcDscr = {
	mov	dptr,#_myIntrfcDscr
	mov	a,#0x09
	movx	@dptr,a
	mov	dptr,#(_myIntrfcDscr + 0x0001)
	mov	a,#0x04
	movx	@dptr,a
	mov	dptr,#(_myIntrfcDscr + 0x0002)
	clr	a
	movx	@dptr,a
	mov	dptr,#(_myIntrfcDscr + 0x0003)
	movx	@dptr,a
	mov	dptr,#(_myIntrfcDscr + 0x0004)
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myIntrfcDscr + 0x0005)
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_myIntrfcDscr + 0x0006)
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_myIntrfcDscr + 0x0007)
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#(_myIntrfcDscr + 0x0008)
	clr	a
	movx	@dptr,a
;	convert_serial.c:198: ENDPNTDSCR xdata at 0x3d30+DSCR_OFFSET(1,0) myInEndpntDscr = {
	mov	dptr,#_myInEndpntDscr
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_myInEndpntDscr + 0x0001)
	mov	a,#0x05
	movx	@dptr,a
	mov	dptr,#(_myInEndpntDscr + 0x0002)
	mov	a,#0x81
	movx	@dptr,a
	mov	dptr,#(_myInEndpntDscr + 0x0003)
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myInEndpntDscr + 0x0004)
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myInEndpntDscr + 0x0006)
	clr	a
	movx	@dptr,a
;	convert_serial.c:208: ENDPNTDSCR xdata at 0x3d30+DSCR_OFFSET(1,1) myOutEndpntDscr = {
	mov	dptr,#_myOutEndpntDscr
	mov	a,#0x07
	movx	@dptr,a
	mov	dptr,#(_myOutEndpntDscr + 0x0001)
	mov	a,#0x05
	movx	@dptr,a
	mov	dptr,#(_myOutEndpntDscr + 0x0002)
	mov	a,#0x01
	movx	@dptr,a
	mov	dptr,#(_myOutEndpntDscr + 0x0003)
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myOutEndpntDscr + 0x0004)
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
	mov	dptr,#(_myOutEndpntDscr + 0x0006)
	clr	a
	movx	@dptr,a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'count_array_size'
;------------------------------------------------------------
;array                     Allocated to registers r2 r3 r4 
;size                      Allocated to registers r5 r6 
;------------------------------------------------------------
;	convert_serial.c:222: static int count_array_size(void ** array)
;	-----------------------------------------
;	 function count_array_size
;	-----------------------------------------
_count_array_size:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	convert_serial.c:225: for (size=0; *array != 0; array++, size++);
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	cjne	r7,#0x00,00110$
	cjne	r0,#0x00,00110$
	cjne	r1,#0x00,00110$
	sjmp	00104$
00110$:
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
	sjmp	00101$
00104$:
;	convert_serial.c:226: return size;
	mov	dpl,r5
	mov	dph,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetupCommand'
;------------------------------------------------------------
;i                         Allocated with name '_SetupCommand_i_1_1'
;interface                 Allocated to registers r2 r3 
;------------------------------------------------------------
;	convert_serial.c:229: static void SetupCommand(void)
;	-----------------------------------------
;	 function SetupCommand
;	-----------------------------------------
_SetupCommand:
;	convert_serial.c:236: switch(SETUPDAT[0] & SETUP_MASK) {
	mov	dptr,#_SETUPDAT
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x60
	cjne	r2,#0x00,00195$
	sjmp	00196$
00195$:
	ljmp	00163$
00196$:
;	convert_serial.c:239: switch(SETUPDAT[1])
	mov	dptr,#(_SETUPDAT + 0x0001)
	movx	a,@dptr
	mov  r2,a
	add	a,#0xff - 0x0B
	jnc	00197$
	ljmp	00161$
00197$:
	mov	a,r2
	add	a,r2
	add	a,r2
	mov	dptr,#00198$
	jmp	@a+dptr
00198$:
	ljmp	00133$
	ljmp	00139$
	ljmp	00161$
	ljmp	00149$
	ljmp	00161$
	ljmp	00161$
	ljmp	00102$
	ljmp	00161$
	ljmp	00132$
	ljmp	00131$
	ljmp	00125$
	ljmp	00128$
;	convert_serial.c:241: case SC_GET_DESCRIPTOR:
00102$:
;	convert_serial.c:242: switch(SETUPDAT[3])
	mov	dptr,#(_SETUPDAT + 0x0003)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00199$
	sjmp	00103$
00199$:
	cjne	r2,#0x02,00200$
	sjmp	00105$
00200$:
	cjne	r2,#0x03,00201$
	ljmp	00113$
00201$:
	cjne	r2,#0x06,00202$
	sjmp	00104$
00202$:
	cjne	r2,#0x07,00203$
	sjmp	00109$
00203$:
	ljmp	00123$
;	convert_serial.c:244: case GD_DEVICE:
00103$:
;	convert_serial.c:245: SUDPTRH = MSB(&myDeviceDscr);
	mov	dptr,#_SUDPTRH
	mov	a,#0x3D
	movx	@dptr,a
;	convert_serial.c:246: SUDPTRL = LSB(&myDeviceDscr);
	mov	dptr,#_SUDPTRL
	clr	a
	movx	@dptr,a
;	convert_serial.c:247: break;
	ljmp	00164$
;	convert_serial.c:248: case GD_DEVICE_QUALIFIER:
00104$:
;	convert_serial.c:249: SUDPTRH = MSB(&myDeviceQualDscr);
	mov	dptr,#_SUDPTRH
	mov	a,#0x3D
	movx	@dptr,a
;	convert_serial.c:250: SUDPTRL = LSB(&myDeviceQualDscr);
	mov	dptr,#_SUDPTRL
	mov	a,#0x20
	movx	@dptr,a
;	convert_serial.c:251: break;
	ljmp	00164$
;	convert_serial.c:252: case GD_CONFIGURATION:
00105$:
;	convert_serial.c:253: myConfigDscr.type = CONFIG_DSCR;
	mov	dptr,#(_myConfigDscr + 0x0001)
	mov	a,#0x02
	movx	@dptr,a
;	convert_serial.c:254: if (USBCS & bmHSM) {
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r2,a
	jnb	acc.7,00107$
;	convert_serial.c:256: myInEndpntDscr.mp = 64;
	mov	dptr,#(_myInEndpntDscr + 0x0004)
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	convert_serial.c:257: myOutEndpntDscr.mp = 64;
	mov	dptr,#(_myOutEndpntDscr + 0x0004)
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	sjmp	00108$
00107$:
;	convert_serial.c:260: myInEndpntDscr.mp = 64;
	mov	dptr,#(_myInEndpntDscr + 0x0004)
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	convert_serial.c:261: myOutEndpntDscr.mp = 64;
	mov	dptr,#(_myOutEndpntDscr + 0x0004)
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00108$:
;	convert_serial.c:263: SUDPTRH = MSB(&myConfigDscr);
	mov	dptr,#_SUDPTRH
	mov	a,#0x3D
	movx	@dptr,a
;	convert_serial.c:264: SUDPTRL = LSB(&myConfigDscr);
	mov	dptr,#_SUDPTRL
	mov	a,#0x30
	movx	@dptr,a
;	convert_serial.c:265: break;
	ljmp	00164$
;	convert_serial.c:266: case GD_OTHER_SPEED_CONFIGURATION:
00109$:
;	convert_serial.c:267: myConfigDscr.type = OTHERSPEED_DSCR;
	mov	dptr,#(_myConfigDscr + 0x0001)
	mov	a,#0x07
	movx	@dptr,a
;	convert_serial.c:268: if (USBCS & bmHSM) {
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r2,a
	jnb	acc.7,00111$
;	convert_serial.c:271: myInEndpntDscr.mp = 64;
	mov	dptr,#(_myInEndpntDscr + 0x0004)
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	convert_serial.c:272: myOutEndpntDscr.mp = 64;
	mov	dptr,#(_myOutEndpntDscr + 0x0004)
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	sjmp	00112$
00111$:
;	convert_serial.c:276: myInEndpntDscr.mp = 64;
	mov	dptr,#(_myInEndpntDscr + 0x0004)
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
;	convert_serial.c:277: myOutEndpntDscr.mp = 64;
	mov	dptr,#(_myOutEndpntDscr + 0x0004)
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00112$:
;	convert_serial.c:279: SUDPTRH = MSB(&myConfigDscr);
	mov	dptr,#_SUDPTRH
	mov	a,#0x3D
	movx	@dptr,a
;	convert_serial.c:280: SUDPTRL = LSB(&myConfigDscr);
	mov	dptr,#_SUDPTRL
	mov	a,#0x30
	movx	@dptr,a
;	convert_serial.c:281: break;
	ljmp	00164$
;	convert_serial.c:282: case GD_STRING:
00113$:
;	convert_serial.c:283: if (SETUPDAT[2] >= count_array_size((void **) USB_strings)) {
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_USB_strings
	mov	b,#0x40
	push	ar2
	lcall	_count_array_size
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
	mov	r5,#0x00
	clr	c
	mov	a,r2
	subb	a,r3
	mov	a,r5
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jc	00179$
;	convert_serial.c:284: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
	ljmp	00164$
;	convert_serial.c:286: for (i=0; i<31; i++) {
00179$:
	clr	a
	mov	_SetupCommand_i_1_1,a
	mov	(_SetupCommand_i_1_1 + 1),a
00116$:
	clr	c
	mov	a,_SetupCommand_i_1_1
	subb	a,#0x1F
	mov	a,(_SetupCommand_i_1_1 + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00119$
;	convert_serial.c:287: if (USB_strings[SETUPDAT[2]][i] == '\0') break;
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	b,#0x03
	mul	ab
	add	a,#_USB_strings
	mov	r0,a
	mov	ar4,@r0
	inc	r0
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	dec	r0
	dec	r0
	mov	a,_SetupCommand_i_1_1
	add	a,r4
	mov	r4,a
	mov	a,(_SetupCommand_i_1_1 + 1)
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	jz	00119$
;	convert_serial.c:288: EP0BUF[2*i+2] = USB_strings[SETUPDAT[2]][i];
	mov	a,_SetupCommand_i_1_1
	add	a,acc
	mov	r4,a
	add	a,#0x02+_EP0BUF
	mov	r5,a
	clr	a
	addc	a,#(_EP0BUF >> 8)
	mov	r6,a
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	b,#0x03
	mul	ab
	add	a,#_USB_strings
	mov	r0,a
	mov	ar7,@r0
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	dec	r0
	dec	r0
	mov	a,_SetupCommand_i_1_1
	add	a,r7
	mov	r7,a
	mov	a,(_SetupCommand_i_1_1 + 1)
	addc	a,r2
	mov	r2,a
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
;	convert_serial.c:289: EP0BUF[2*i+3] = '\0';
	mov	a,#0x03
	add	a,r4
	add	a,#_EP0BUF
	mov	dpl,a
	clr	a
	addc	a,#(_EP0BUF >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
;	convert_serial.c:286: for (i=0; i<31; i++) {
	inc	_SetupCommand_i_1_1
	clr	a
	cjne	a,_SetupCommand_i_1_1,00209$
	inc	(_SetupCommand_i_1_1 + 1)
00209$:
	ljmp	00116$
00119$:
;	convert_serial.c:291: EP0BUF[0] = 2*i+2;
	mov	a,_SetupCommand_i_1_1
	add	a,acc
	mov	r2,a
	inc	r2
	inc	r2
	mov	dptr,#_EP0BUF
	mov	a,r2
	movx	@dptr,a
;	convert_serial.c:292: EP0BUF[1] = STRING_DSCR;
	mov	dptr,#(_EP0BUF + 0x0001)
	mov	a,#0x03
	movx	@dptr,a
;	convert_serial.c:293: SYNCDELAY; EP0BCH = 0;
	 nop 
	mov	dptr,#_EP0BCH
	clr	a
	movx	@dptr,a
;	convert_serial.c:294: SYNCDELAY; EP0BCL = 2*i+2;
	 nop 
	mov	dptr,#_EP0BCL
	mov	a,r2
	movx	@dptr,a
;	convert_serial.c:296: break;
	ljmp	00164$
;	convert_serial.c:297: default:            // Invalid request
00123$:
;	convert_serial.c:298: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
;	convert_serial.c:300: break;
	ljmp	00164$
;	convert_serial.c:301: case SC_GET_INTERFACE:
00125$:
;	convert_serial.c:302: interface = SETUPDAT[4];
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
;	convert_serial.c:303: if (interface < NUM_INTERFACES) {
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00210$
	ljmp	00164$
00210$:
;	convert_serial.c:304: EP0BUF[0] = InterfaceSetting[interface];
	mov	a,r2
	add	a,#_InterfaceSetting
	mov	r0,a
	mov	ar4,@r0
	mov	dptr,#_EP0BUF
	mov	a,r4
	movx	@dptr,a
;	convert_serial.c:305: EP0BCH = 0;
	mov	dptr,#_EP0BCH
	clr	a
	movx	@dptr,a
;	convert_serial.c:306: EP0BCL = 1;
	mov	dptr,#_EP0BCL
	mov	a,#0x01
	movx	@dptr,a
;	convert_serial.c:308: break;
	ljmp	00164$
;	convert_serial.c:309: case SC_SET_INTERFACE:
00128$:
;	convert_serial.c:310: interface = SETUPDAT[4];
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r4,a
	mov	r2,a
	mov	r3,#0x00
;	convert_serial.c:311: if (interface < NUM_INTERFACES) {
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00211$
	ljmp	00164$
00211$:
;	convert_serial.c:312: InterfaceSetting[interface] = SETUPDAT[2];
	mov	a,r2
	add	a,#_InterfaceSetting
	mov	r0,a
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	r2,a
	mov	@r0,a
;	convert_serial.c:314: break;
	ljmp	00164$
;	convert_serial.c:315: case SC_SET_CONFIGURATION:
00131$:
;	convert_serial.c:316: Configuration = SETUPDAT[2];
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	_Configuration,a
;	convert_serial.c:317: break;
	ljmp	00164$
;	convert_serial.c:318: case SC_GET_CONFIGURATION:
00132$:
;	convert_serial.c:319: EP0BUF[0] = Configuration;
	mov	dptr,#_EP0BUF
	mov	a,_Configuration
	movx	@dptr,a
;	convert_serial.c:320: EP0BCH = 0;
	mov	dptr,#_EP0BCH
	clr	a
	movx	@dptr,a
;	convert_serial.c:321: EP0BCL = 1;
	mov	dptr,#_EP0BCL
	mov	a,#0x01
	movx	@dptr,a
;	convert_serial.c:322: break;
	ljmp	00164$
;	convert_serial.c:323: case SC_GET_STATUS:
00133$:
;	convert_serial.c:324: switch(SETUPDAT[0])
	mov	dptr,#_SETUPDAT
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x80,00212$
	sjmp	00134$
00212$:
	cjne	r2,#0x81,00213$
	sjmp	00135$
00213$:
	cjne	r2,#0x82,00214$
	sjmp	00136$
00214$:
	ljmp	00137$
;	convert_serial.c:326: case GS_DEVICE:
00134$:
;	convert_serial.c:327: EP0BUF[0] = ((BYTE)Rwuen << 1) | (BYTE)Selfpwr;
	mov	c,_Rwuen
	clr	a
	rlc	a
	add	a,acc
	mov	r2,a
	mov	c,_Selfpwr
	clr	a
	rlc	a
	mov	r3,a
	orl	ar2,a
	mov	dptr,#_EP0BUF
	mov	a,r2
	movx	@dptr,a
;	convert_serial.c:328: EP0BUF[1] = 0;
	mov	dptr,#(_EP0BUF + 0x0001)
;	convert_serial.c:329: EP0BCH = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP0BCH
	movx	@dptr,a
;	convert_serial.c:330: EP0BCL = 2;
	mov	dptr,#_EP0BCL
	mov	a,#0x02
	movx	@dptr,a
;	convert_serial.c:331: break;
	ljmp	00164$
;	convert_serial.c:332: case GS_INTERFACE:
00135$:
;	convert_serial.c:333: EP0BUF[0] = 0;
	mov	dptr,#_EP0BUF
;	convert_serial.c:334: EP0BUF[1] = 0;
;	convert_serial.c:335: EP0BCH = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#(_EP0BUF + 0x0001)
	movx	@dptr,a
	mov	dptr,#_EP0BCH
	movx	@dptr,a
;	convert_serial.c:336: EP0BCL = 2;
	mov	dptr,#_EP0BCL
	mov	a,#0x02
	movx	@dptr,a
;	convert_serial.c:337: break;
	ljmp	00164$
;	convert_serial.c:338: case GS_ENDPOINT:
00136$:
;	convert_serial.c:339: EP0BUF[0] = *(BYTE xdata *) epcs(SETUPDAT[4]) & bmEPSTALL;
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,#0x80
	subb	a,r3
	clr	a
	rlc	a
	orl	a,r2
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,#0xA1
	add	a,r2
	mov	r2,a
	mov	a,#0xE6
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x01
	mov	dptr,#_EP0BUF
	mov	a,r2
	movx	@dptr,a
;	convert_serial.c:340: EP0BUF[1] = 0;
	mov	dptr,#(_EP0BUF + 0x0001)
;	convert_serial.c:341: EP0BCH = 0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP0BCH
	movx	@dptr,a
;	convert_serial.c:342: EP0BCL = 2;
	mov	dptr,#_EP0BCL
	mov	a,#0x02
	movx	@dptr,a
;	convert_serial.c:343: break;
	ljmp	00164$
;	convert_serial.c:344: default:            // Invalid Command
00137$:
;	convert_serial.c:345: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
;	convert_serial.c:347: break;
	ljmp	00164$
;	convert_serial.c:348: case SC_CLEAR_FEATURE:
00139$:
;	convert_serial.c:349: switch(SETUPDAT[0])
	mov	dptr,#_SETUPDAT
	movx	a,@dptr
	mov	r2,a
	jz	00140$
	cjne	r2,#0x02,00216$
	sjmp	00144$
00216$:
	ljmp	00164$
;	convert_serial.c:351: case FT_DEVICE:
00140$:
;	convert_serial.c:352: if(SETUPDAT[2] == 1)
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00142$
;	convert_serial.c:353: Rwuen = FALSE;       // Disable Remote Wakeup
	clr	_Rwuen
	ljmp	00164$
00142$:
;	convert_serial.c:355: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
;	convert_serial.c:356: break;
	ljmp	00164$
;	convert_serial.c:357: case FT_ENDPOINT:
00144$:
;	convert_serial.c:358: if(SETUPDAT[2] == 0)
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	jz	00219$
	ljmp	00146$
00219$:
;	convert_serial.c:360: *(BYTE xdata *) epcs(SETUPDAT[4]) &= ~bmEPSTALL;
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,#0x80
	subb	a,r3
	clr	a
	rlc	a
	orl	a,r2
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,#0xA1
	add	a,r2
	mov	r2,a
	mov	a,#0xE6
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r4,a
	anl	ar4,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,#0x80
	subb	a,r5
	clr	a
	rlc	a
	orl	a,r4
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,#0xA1
	add	a,r4
	mov	r4,a
	mov	a,#0xE6
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r4,a
	anl	ar4,#0xFE
	mov	dpl,r2
	mov	dph,r3
	mov	a,r4
	movx	@dptr,a
;	convert_serial.c:361: EZUSB_RESET_DATA_TOGGLE( SETUPDAT[4] );
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	anl	a,#0x80
	swap	a
	rl	a
	anl	a,#0x1f
	mov	r2,a
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r3,a
	mov	a,#0x0F
	anl	a,r3
	mov	dptr,#_TOGCTL
	add	a,r2
	movx	@dptr,a
	mov	dptr,#_TOGCTL
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x20
	movx	@dptr,a
	ljmp	00164$
00146$:
;	convert_serial.c:364: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
;	convert_serial.c:367: break;
	ljmp	00164$
;	convert_serial.c:368: case SC_SET_FEATURE:
00149$:
;	convert_serial.c:369: switch(SETUPDAT[0])
	mov	dptr,#_SETUPDAT
	movx	a,@dptr
	mov	r2,a
	jz	00150$
	cjne	r2,#0x02,00221$
	sjmp	00158$
00221$:
	ljmp	00159$
;	convert_serial.c:371: case FT_DEVICE:
00150$:
;	convert_serial.c:372: if((SETUPDAT[2] == 1) && Rwuen_allowed)
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x01,00155$
	jnb	_Rwuen_allowed,00155$
;	convert_serial.c:373: Rwuen = TRUE;      // Enable Remote Wakeup
	setb	_Rwuen
	ljmp	00164$
00155$:
;	convert_serial.c:374: else if(SETUPDAT[2] == 2)
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x02,00225$
	ljmp	00164$
00225$:
;	convert_serial.c:384: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
;	convert_serial.c:385: break;
	ljmp	00164$
;	convert_serial.c:386: case FT_ENDPOINT:
00158$:
;	convert_serial.c:387: *(BYTE xdata *) epcs(SETUPDAT[4]) |= bmEPSTALL;
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r2,a
	anl	ar2,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,#0x80
	subb	a,r3
	clr	a
	rlc	a
	orl	a,r2
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	mov	a,#0xA1
	add	a,r2
	mov	r2,a
	mov	a,#0xE6
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r4,a
	anl	ar4,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,#0x80
	subb	a,r5
	clr	a
	rlc	a
	orl	a,r4
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,#0xA1
	add	a,r4
	mov	r4,a
	mov	a,#0xE6
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r4,a
	orl	ar4,#0x01
	mov	dpl,r2
	mov	dph,r3
	mov	a,r4
	movx	@dptr,a
;	convert_serial.c:388: break;
;	convert_serial.c:389: default:
	sjmp	00164$
00159$:
;	convert_serial.c:390: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
;	convert_serial.c:392: break;
;	convert_serial.c:393: default:                     // *** Invalid Command
	sjmp	00164$
00161$:
;	convert_serial.c:394: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
;	convert_serial.c:397: break;
;	convert_serial.c:399: default:
	sjmp	00164$
00163$:
;	convert_serial.c:400: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x01
	movx	@dptr,a
;	convert_serial.c:402: }
00164$:
;	convert_serial.c:405: EP0CS |= bmHSNAK;
	mov	dptr,#_EP0CS
	movx	a,@dptr
	orl	a,#0x80
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USB_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	convert_serial.c:408: static void USB_isr(void) __interrupt 8
;	-----------------------------------------
;	 function USB_isr
;	-----------------------------------------
_USB_isr:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	convert_serial.c:411: EXIF &= ~0x10;
	anl	_EXIF,#0xEF
;	convert_serial.c:414: USBIRQ = 0x01;
	mov	dptr,#_USBIRQ
	mov	a,#0x01
	movx	@dptr,a
;	convert_serial.c:416: SetupCommand();
	lcall	_SetupCommand
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'Initialize'
;------------------------------------------------------------
;------------------------------------------------------------
;	convert_serial.c:423: static void Initialize(void)
;	-----------------------------------------
;	 function Initialize
;	-----------------------------------------
_Initialize:
;	convert_serial.c:431: IFCONFIG=0xc0;  // Internal IFCLK, 48MHz; A,B as normal ports. 
	mov	dptr,#_IFCONFIG
	mov	a,#0xC0
	movx	@dptr,a
;	convert_serial.c:432: SYNCDELAY;
	 nop 
;	convert_serial.c:434: REVCTL=0x03;  // See TRM...
	mov	dptr,#_REVCTL
	mov	a,#0x03
	movx	@dptr,a
;	convert_serial.c:435: SYNCDELAY;
	 nop 
;	convert_serial.c:440: EP1OUTCFG=0xa0;
	mov	dptr,#_EP1OUTCFG
	mov	a,#0xA0
	movx	@dptr,a
;	convert_serial.c:441: EP1INCFG=0xa0;
	mov	dptr,#_EP1INCFG
	mov	a,#0xA0
	movx	@dptr,a
;	convert_serial.c:442: EP2CFG=0;
	mov	dptr,#_EP2CFG
;	convert_serial.c:443: EP4CFG=0;
;	convert_serial.c:444: EP6CFG=0;
;	convert_serial.c:445: EP8CFG=0;
	clr	a
	movx	@dptr,a
	mov	dptr,#_EP4CFG
	movx	@dptr,a
	mov	dptr,#_EP6CFG
	movx	@dptr,a
	mov	dptr,#_EP8CFG
	movx	@dptr,a
;	convert_serial.c:447: SYNCDELAY;
	 nop 
;	convert_serial.c:448: EP1OUTBC=0xff; // Arm endpoint 1 for OUT (host->device) transfers
	mov	dptr,#_EP1OUTBC
	mov	a,#0xFF
	movx	@dptr,a
;	convert_serial.c:457: SUDPTRCTL = 1;
	mov	dptr,#_SUDPTRCTL
	mov	a,#0x01
	movx	@dptr,a
;	convert_serial.c:460: IE = 0x80;
	mov	_IE,#0x80
;	convert_serial.c:461: EIE = 0x01;
	mov	_EIE,#0x01
;	convert_serial.c:464: USBIE = 0x01;
	mov	dptr,#_USBIE
	mov	a,#0x01
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ProcessXmitData'
;------------------------------------------------------------
;------------------------------------------------------------
;	convert_serial.c:498: static void ProcessXmitData(void)
;	-----------------------------------------
;	 function ProcessXmitData
;	-----------------------------------------
_ProcessXmitData:
;	convert_serial.c:501: TCON &= ~0x30;
	anl	_TCON,#0xCF
;	convert_serial.c:505: EP1INBUF[0] = FTDI_RS0_CTS | FTDI_RS0_DSR | 1;
	mov	dptr,#_EP1INBUF
	mov	a,#0x31
	movx	@dptr,a
;	convert_serial.c:506: EP1INBUF[1] = FTDI_RS_DR;
	mov	dptr,#(_EP1INBUF + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
;	convert_serial.c:509: SYNCDELAY;
	 nop 
;	convert_serial.c:510: EP1INBC = bytes_waiting_for_xmit + 2;
	mov	r2,_bytes_waiting_for_xmit
	mov	dptr,#_EP1INBC
	mov	a,#0x02
	add	a,r2
	movx	@dptr,a
;	convert_serial.c:512: bytes_waiting_for_xmit = 0;
	clr	a
	mov	_bytes_waiting_for_xmit,a
	mov	(_bytes_waiting_for_xmit + 1),a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r2 
;dest                      Allocated to registers r3 r4 
;------------------------------------------------------------
;	convert_serial.c:516: static void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r2,dpl
;	convert_serial.c:518: xdata unsigned char *dest=EP1INBUF + bytes_waiting_for_xmit + 2;
	mov	a,_bytes_waiting_for_xmit
	add	a,#_EP1INBUF
	mov	r3,a
	mov	a,(_bytes_waiting_for_xmit + 1)
	addc	a,#(_EP1INBUF >> 8)
	mov	r4,a
	mov	a,#0x02
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
;	convert_serial.c:521: while (EP1INCS & 0x02);
00101$:
	mov	dptr,#_EP1INCS
	movx	a,@dptr
	mov	r5,a
	jb	acc.1,00101$
;	convert_serial.c:523: *dest = c;
	mov	dpl,r3
	mov	dph,r4
	mov	a,r2
	movx	@dptr,a
;	convert_serial.c:525: if (++bytes_waiting_for_xmit >= 62) ProcessXmitData();
	inc	_bytes_waiting_for_xmit
	clr	a
	cjne	a,_bytes_waiting_for_xmit,00117$
	inc	(_bytes_waiting_for_xmit + 1)
00117$:
	clr	c
	mov	a,_bytes_waiting_for_xmit
	subb	a,#0x3E
	mov	a,(_bytes_waiting_for_xmit + 1)
	subb	a,#0x00
	jc	00105$
	lcall	_ProcessXmitData
00105$:
;	convert_serial.c:528: if (bytes_waiting_for_xmit && !(TCON & 0x10)) {
	mov	a,_bytes_waiting_for_xmit
	orl	a,(_bytes_waiting_for_xmit + 1)
	jz	00109$
	mov	a,_TCON
	jb	acc.4,00109$
;	convert_serial.c:529: TH0 = MSB(0xffff - latency_us);
	mov	a,#0xFF
	clr	c
	subb	a,_latency_us
	mov	r2,a
	mov	a,#0xFF
	subb	a,(_latency_us + 1)
	mov	r3,a
	mov	_TH0,r3
;	convert_serial.c:530: TL0 = LSB(0xffff - latency_us);
	mov	r3,#0x00
	mov	_TL0,r2
;	convert_serial.c:531: TCON |= 0x10;
	orl	_TCON,#0x10
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ProcessRecvData'
;------------------------------------------------------------
;src                       Allocated to registers r2 r3 
;len                       Allocated to registers r4 r5 
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	convert_serial.c:535: static void ProcessRecvData(void)
;	-----------------------------------------
;	 function ProcessRecvData
;	-----------------------------------------
_ProcessRecvData:
;	convert_serial.c:537: xdata const unsigned char *src=EP1OUTBUF;
	mov	r2,#_EP1OUTBUF
	mov	r3,#(_EP1OUTBUF >> 8)
;	convert_serial.c:538: unsigned int len = EP1OUTBC;
	mov	dptr,#_EP1OUTBC
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
;	convert_serial.c:543: src++; len--;
	inc	r2
	cjne	r2,#0x00,00116$
	inc	r3
00116$:
	dec	r4
	cjne	r4,#0xff,00117$
	dec	r5
00117$:
;	convert_serial.c:545: for(i=0; i<len; i++,src++)
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00108$
;	convert_serial.c:547: if(*src>='a' && *src<='z')
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	mov	r0,a
	cjne	r0,#0x61,00119$
00119$:
	jc	00102$
	mov	a,r0
	add	a,#0xff - 0x7A
	jc	00102$
;	convert_serial.c:548: {  putchar(*src-'a'+'A');  }
	mov	a,#0xE0
	add	a,r0
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_putchar
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	sjmp	00107$
00102$:
;	convert_serial.c:550: {  putchar(*src);  }
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_putchar
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00107$:
;	convert_serial.c:545: for(i=0; i<len; i++,src++)
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	inc	r2
	cjne	r2,#0x00,00105$
	inc	r3
	sjmp	00105$
00108$:
;	convert_serial.c:553: EP1OUTBC=0xff; // re-arm endpoint 1 for OUT (host->device) transfers
	mov	dptr,#_EP1OUTBC
	mov	a,#0xFF
	movx	@dptr,a
;	convert_serial.c:554: SYNCDELAY;
	 nop 
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	convert_serial.c:558: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	convert_serial.c:561: USBCS |= 0x08;
	mov	dptr,#_USBCS
	movx	a,@dptr
	orl	a,#0x08
	movx	@dptr,a
;	convert_serial.c:562: Initialize();
	lcall	_Initialize
;	convert_serial.c:563: USBCS |= 0x02;
;	convert_serial.c:564: USBCS &= ~(0x08);
	mov	dptr,#_USBCS
	movx	a,@dptr
	orl	a,#0x02
	movx	@dptr,a
	movx	a,@dptr
	mov	r2,a
	anl	a,#0xF7
	movx	@dptr,a
;	convert_serial.c:568: CKCO &= ~(0x08);
	anl	_CKCO,#0xF7
;	convert_serial.c:569: TMOD = 0x01;
	mov	_TMOD,#0x01
;	convert_serial.c:570: TCON &= ~0x30;
	anl	_TCON,#0xCF
00106$:
;	convert_serial.c:575: if(!(EP1OUTCS & bmEPBUSY))
	mov	dptr,#_EP1OUTCS
	movx	a,@dptr
	mov	r2,a
	jb	acc.1,00102$
;	convert_serial.c:577: ProcessRecvData();
	lcall	_ProcessRecvData
00102$:
;	convert_serial.c:581: if((TCON & 0x20))
	mov	a,_TCON
	jnb	acc.5,00106$
;	convert_serial.c:583: ProcessXmitData();
	lcall	_ProcessXmitData
	sjmp	00106$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_EPCS_Offset_Lookup_Table:
	.db #0x00
	.db #0x01
	.db #0x02
	.db #0x02
	.db #0x03
	.db #0x03
	.db #0x04
	.db #0x04
	.db #0x05
	.db #0x05
__str_0:
	.ascii "EN"
	.db 0x00
__str_1:
	.ascii "freesoft.org"
	.db 0x00
__str_2:
	.ascii "FX2 case converter"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
