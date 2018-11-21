!=======================================================================
! Generated by  : PSCAD v4.2.1
!
! Warning:  The content of this file is automatically generated.
!           Do not modify, as any changes made here will be lost!
!-----------------------------------------------------------------------
! Component     : Main
! Description   : 
!-----------------------------------------------------------------------


!=======================================================================

      SUBROUTINE DSDyn()

!---------------------------------------
! Standard includes
!---------------------------------------

      INCLUDE 'nd.h'
      INCLUDE 'emtconst.h'
      INCLUDE 'emtstor.h'
      INCLUDE 's0.h'
      INCLUDE 's1.h'
      INCLUDE 's2.h'
      INCLUDE 's4.h'
      INCLUDE 'branches.h'
      INCLUDE 'pscadv3.h'
      INCLUDE 'fnames.h'
      INCLUDE 'radiolinks.h'
      INCLUDE 'matlab.h'

!---------------------------------------
! Function/Subroutine Declarations
!---------------------------------------

!     SUBR    1PVSRC        ! Single-Phase Source model

!---------------------------------------
! Variable Declarations
!---------------------------------------


! Subroutine Parameters

! Electrical Node Indexes

! Control Signals
      REAL    RT_1(31), RT_2(31), RT_3, RT_4(31)
      REAL    RT_5(31), RT_6, DPF, P, Ia_pha1
      REAL    RT_7, RT_8, Ea_pha1, Q, Ea, Ia
      REAL    Ea_rms, Ia_rms, RT_9, Ea_mag1
      REAL    Ia_mag1, RT_10, RT_11(31), RT_12
      REAL    RT_13, RT_14

! Internal Variables
      REAL    E_MAG, F_RAD

! Indexing variables
      INTEGER ISTOF, IT_0                         ! Storage Indexes
      INTEGER ISUBS, SS(1), IBRCH(1), INODE       ! SS/Node/Branch/Xfmr


!---------------------------------------
! Record local indexes
!---------------------------------------

! Dsdyn <-> Dsout transfer index storage
      NTXFR = NTXFR + 1
      TXFR(NTXFR,1) = NSTOL
      TXFR(NTXFR,2) = NSTOI
      TXFR(NTXFR,3) = NSTOF

! Record Offset and Increment Storage Counters
      ISTOF     = NSTOF
      NSTOF     = NSTOF + 175
      NPGB      = NPGB + 40
      INODE     = NNODE + 2
      NNODE     = NNODE + 7

! Initialize Subsystem Mapping

      ISUBS = NSUBS + 0
      NSUBS = NSUBS + 1

      DO 100  IT_0 = 1,1
         SS(IT_0) = SUBS(ISUBS + IT_0)
  100 CONTINUE

! Initialize Branch Mapping.

      IBRCH(1)     = NBRCH(SS(1))
      NBRCH(SS(1)) = NBRCH(SS(1)) + 13

!---------------------------------------
! Transfers from storage arrays
!---------------------------------------

      RT_3     = STOF(ISTOF + 63)
      RT_6     = STOF(ISTOF + 126)
      DPF      = STOF(ISTOF + 127)
      P        = STOF(ISTOF + 128)
      Ia_pha1  = STOF(ISTOF + 129)
      RT_7     = STOF(ISTOF + 130)
      RT_8     = STOF(ISTOF + 131)
      Ea_pha1  = STOF(ISTOF + 132)
      Q        = STOF(ISTOF + 133)
      Ea       = STOF(ISTOF + 134)
      Ia       = STOF(ISTOF + 135)
      Ea_rms   = STOF(ISTOF + 136)
      Ia_rms   = STOF(ISTOF + 137)
      RT_9     = STOF(ISTOF + 138)
      Ea_mag1  = STOF(ISTOF + 139)
      Ia_mag1  = STOF(ISTOF + 140)
      RT_10    = STOF(ISTOF + 141)
      RT_12    = STOF(ISTOF + 173)
      RT_13    = STOF(ISTOF + 174)
      RT_14    = STOF(ISTOF + 175)

! Array(1:31) quantities...
      DO 101  IT_0 = 1,31
         RT_1(IT_0) = STOF(ISTOF + 0 + IT_0)
         RT_2(IT_0) = STOF(ISTOF + 31 + IT_0)
         RT_4(IT_0) = STOF(ISTOF + 63 + IT_0)
         RT_5(IT_0) = STOF(ISTOF + 94 + IT_0)
         RT_11(IT_0) = STOF(ISTOF + 141 + IT_0)
  101 CONTINUE

!---------------------------------------
! Transfer from Imports
!---------------------------------------


!---------------------------------------
! Electrical Node Lookup
!---------------------------------------


!---------------------------------------
! Read Model data (if any)
!---------------------------------------

      IF ( TIMEZERO ) THEN
         FILENAME = 'Main.dta'
         CALL EMTDC_OPENFILE
         SECTION = 'DATADSD:'
         CALL EMTDC_GOTOSECTION
      ENDIF

!---------------------------------------
! Generated code from module definition
!---------------------------------------


! -1:[peswitch] Power electronic switch 
! EMTDC_PESWITCH Power Electronic Switch Model: Diode
      CALL EMTDC_PESWITCH2(SS(1),  (IBRCH(1)+5), 0.01, 1000000.0, 1, 0.0&
     &, 0, 0, 100000.0, 100000.0, 0.0, 0.0)

! -1:[peswitch] Power electronic switch 
! EMTDC_PESWITCH Power Electronic Switch Model: Diode
      CALL EMTDC_PESWITCH2(SS(1),  (IBRCH(1)+7), 0.01, 1000000.0, 1, 0.0&
     &, 0, 0, 100000.0, 100000.0, 0.0, 0.0)

! -1:[source_1] Single Phase Voltage Source Model 2 'Source1'
! Single Phase Source: Source1  Type: L
! AC source 0.311126983722 kV, Freq: 50.0 Hz, Phase: 0.0 degs, StartUp: 0.05 sec

      E_MAG = 0.311126983722
      F_RAD = 314.159265359
      CALL EMTDC_1PVSRC(SS(1), (IBRCH(1)+1),0.05,1,E_MAG,F_RAD,0.0)
!


! -1:[peswitch] Power electronic switch 
! EMTDC_PESWITCH Power Electronic Switch Model: Diode
      CALL EMTDC_PESWITCH2(SS(1),  (IBRCH(1)+9), 0.01, 1000000.0, 1, 0.0&
     &, 0, 0, 100000.0, 100000.0, 0.0, 0.0)

! -1:[peswitch] Power electronic switch 
! EMTDC_PESWITCH Power Electronic Switch Model: Diode
      CALL EMTDC_PESWITCH2(SS(1),  (IBRCH(1)+3), 0.01, 1000000.0, 1, 0.0&
     &, 0, 0, 100000.0, 100000.0, 0.0, 0.0)

!---------------------------------------
! Feedbacks and transfers to storage
!---------------------------------------

      STOF(ISTOF + 63) = RT_3
      STOF(ISTOF + 126) = RT_6
      STOF(ISTOF + 127) = DPF
      STOF(ISTOF + 128) = P
      STOF(ISTOF + 129) = Ia_pha1
      STOF(ISTOF + 130) = RT_7
      STOF(ISTOF + 131) = RT_8
      STOF(ISTOF + 132) = Ea_pha1
      STOF(ISTOF + 133) = Q
      STOF(ISTOF + 134) = Ea
      STOF(ISTOF + 135) = Ia
      STOF(ISTOF + 136) = Ea_rms
      STOF(ISTOF + 137) = Ia_rms
      STOF(ISTOF + 138) = RT_9
      STOF(ISTOF + 139) = Ea_mag1
      STOF(ISTOF + 140) = Ia_mag1
      STOF(ISTOF + 141) = RT_10
      STOF(ISTOF + 173) = RT_12
      STOF(ISTOF + 174) = RT_13
      STOF(ISTOF + 175) = RT_14

! Array(1:31) quantities...
      DO 102  IT_0 = 1,31
         STOF(ISTOF + 0 + IT_0) = RT_1(IT_0)
         STOF(ISTOF + 31 + IT_0) = RT_2(IT_0)
         STOF(ISTOF + 63 + IT_0) = RT_4(IT_0)
         STOF(ISTOF + 94 + IT_0) = RT_5(IT_0)
         STOF(ISTOF + 141 + IT_0) = RT_11(IT_0)
  102 CONTINUE

!---------------------------------------
! Transfer to Exports
!---------------------------------------

!---------------------------------------
! Close Model Data read
!---------------------------------------

      IF ( TIMEZERO ) CALL EMTDC_CLOSEFILE
      RETURN
      END

!=======================================================================

      SUBROUTINE DSOut()

!---------------------------------------
! Standard includes
!---------------------------------------

      INCLUDE 'nd.h'
      INCLUDE 'emtconst.h'
      INCLUDE 'emtstor.h'
      INCLUDE 's0.h'
      INCLUDE 's1.h'
      INCLUDE 's2.h'
      INCLUDE 's4.h'
      INCLUDE 'branches.h'
      INCLUDE 'pscadv3.h'
      INCLUDE 'fnames.h'
      INCLUDE 'radiolinks.h'
      INCLUDE 'matlab.h'

!---------------------------------------
! Function/Subroutine Declarations
!---------------------------------------

      REAL    EMTDC_VVDC    ! 
!     SUBR    DGTL_RMS      ! 'RMS Measurement using Digital Samlping'
!     SUBR    FTN180        ! FFT Calculation
      REAL    THDN          ! Harmonic Distortion Calculation
      REAL    VBRANCH       ! Voltage across the branch

!---------------------------------------
! Variable Declarations
!---------------------------------------


! Electrical Node Indexes
      INTEGER NT_1

! Control Signals
      REAL    RT_1(31), RT_2(31), RT_3, RT_4(31)
      REAL    RT_5(31), RT_6, DPF, P, Ia_pha1
      REAL    RT_7, RT_8, Ea_pha1, Q, Ea, Ia
      REAL    Ea_rms, Ia_rms, RT_9, Ea_mag1
      REAL    Ia_mag1, RT_10, RT_11(31), RT_12
      REAL    RT_13, RT_14

! Internal Variables
      INTEGER IPD_TE, IVD1_1

! Indexing variables
      INTEGER ISTOL, ISTOI, ISTOF, IT_0           ! Storage Indexes
      INTEGER IPGB                                ! Control/Monitoring
      INTEGER ISUBS, SS(1), IBRCH(1), INODE       ! SS/Node/Branch/Xfmr


!---------------------------------------
! Record local indexes
!---------------------------------------

! Dsdyn <-> Dsout transfer index storage
      NTXFR = NTXFR + 1
      ISTOL = TXFR(NTXFR,1)
      ISTOI = TXFR(NTXFR,2)
      ISTOF = TXFR(NTXFR,3)

! Record Offset and Increment Storage Counters
      IPGB      = NPGB
      NPGB      = NPGB + 40
      INODE     = NNODE + 2
      NNODE     = NNODE + 7

! Initialize Subsystem Mapping

      ISUBS = NSUBS + 0
      NSUBS = NSUBS + 1

      DO 100  IT_0 = 1,1
         SS(IT_0) = SUBS(ISUBS + IT_0)
  100 CONTINUE

! Initialize Branch Mapping.

      IBRCH(1)     = NBRCH(SS(1))
      NBRCH(SS(1)) = NBRCH(SS(1)) + 13

!---------------------------------------
! Transfers from storage arrays
!---------------------------------------

      RT_3     = STOF(ISTOF + 63)
      RT_6     = STOF(ISTOF + 126)
      DPF      = STOF(ISTOF + 127)
      P        = STOF(ISTOF + 128)
      Ia_pha1  = STOF(ISTOF + 129)
      RT_7     = STOF(ISTOF + 130)
      RT_8     = STOF(ISTOF + 131)
      Ea_pha1  = STOF(ISTOF + 132)
      Q        = STOF(ISTOF + 133)
      Ea       = STOF(ISTOF + 134)
      Ia       = STOF(ISTOF + 135)
      Ea_rms   = STOF(ISTOF + 136)
      Ia_rms   = STOF(ISTOF + 137)
      RT_9     = STOF(ISTOF + 138)
      Ea_mag1  = STOF(ISTOF + 139)
      Ia_mag1  = STOF(ISTOF + 140)
      RT_10    = STOF(ISTOF + 141)
      RT_12    = STOF(ISTOF + 173)
      RT_13    = STOF(ISTOF + 174)
      RT_14    = STOF(ISTOF + 175)

! Array(1:31) quantities...
      DO 101  IT_0 = 1,31
         RT_1(IT_0) = STOF(ISTOF + 0 + IT_0)
         RT_2(IT_0) = STOF(ISTOF + 31 + IT_0)
         RT_4(IT_0) = STOF(ISTOF + 63 + IT_0)
         RT_5(IT_0) = STOF(ISTOF + 94 + IT_0)
         RT_11(IT_0) = STOF(ISTOF + 141 + IT_0)
  101 CONTINUE

!---------------------------------------
! Electrical Node Lookup
!---------------------------------------

      NT_1  = NODE(INODE + 1)

!---------------------------------------
! Read Model data (if any)
!---------------------------------------

      IF ( TIMEZERO ) THEN
         FILENAME = 'Main.dta'
         CALL EMTDC_OPENFILE
         SECTION = 'DATADSO:'
         CALL EMTDC_GOTOSECTION
      ENDIF

!---------------------------------------
! Generated code from module definition
!---------------------------------------


! 10:[ammeter] Current Meter 'Ia'
      Ia = ( CBR((IBRCH(1)+4), SS(1)))

! 20:[voltmetergnd] Voltmeter (Line - Ground) 'Ea'
      Ea = EMTDC_VVDC(SS(1), NT_1, 0)

! 30:[pgb] Output Channel 'Ea'

      PGB(IPGB+1) = 1000.0 * Ea

! 40:[rms-inst] Single Phase RMS Meter 
!
      CALL DGTL_RMS(64,50.0,Ea,1.0,0.0,Ea_rms)

! 50:[pgb] Output Channel 'Ea_rms'

      PGB(IPGB+2) = 1000.0 * Ea_rms

! 60:[fft] On-Line Frequency Scanner 
!
!  FAST FOURIER TRANSFORMATION
!
      IPD_TE=0
      CALL FTN180(0,0,31,1,50.0,50.0,Ia,IPD_TE,RT_5,RT_4,RT_12)
!

! 70:[rms-inst] Single Phase RMS Meter 
!
      CALL DGTL_RMS(64,50.0,Ia,1.0,0.0,Ia_rms)

! 80:[pgb] Output Channel 'Ia_rms'

      PGB(IPGB+3) = 1000.0 * Ia_rms

! 90:[pgb] Output Channel 'Ia'

      PGB(IPGB+4) = 1000.0 * Ia

! 100:[fft] On-Line Frequency Scanner 
!
!  FAST FOURIER TRANSFORMATION
!
      IPD_TE=0
      CALL FTN180(0,0,31,1,50.0,50.0,Ea,IPD_TE,RT_2,RT_1,RT_10)
!

! 110:[datatap] Scalar/Array Tap 
       Ia_mag1 = RT_5(1)

! 120:[mult] Multiplier 
!
      RT_9 = Ea_rms * Ia_rms
!

! 130:[datatap] Scalar/Array Tap 
       Ia_pha1 = RT_4(1)

! 140:[thd] Harmonic Distortion Calculator 
! Harmonic Distortion
      RT_3=THDN(31,0,RT_5,RT_11)
!

! 150:[datatap] Scalar/Array Tap 
       Ea_mag1 = RT_2(1)

! 160:[datatap] Scalar/Array Tap 
       Ea_pha1 = RT_1(1)

! 170:[sumjct] Summing/Differencing Junctions 
      RT_6 = + Ea_pha1 - Ia_pha1
!

! 180:[trig] Trigonometric Functions 
!  Trig-Func
      DPF = COS(RT_6)
!

! 190:[sumjct] Summing/Differencing Junctions 
      RT_7 = + Ea_pha1 - Ia_pha1
!

! 200:[trig] Trigonometric Functions 
!  Trig-Func
      RT_8 = SIN(RT_7)
!

! 210:[mult] Multiplier 
!
      RT_14 = RT_8 * Ea_mag1
!

! 220:[mult] Multiplier 
!
      Q = RT_14 * Ia_mag1
!

! 230:[mult] Multiplier 
!
      RT_13 = DPF * Ea_mag1
!

! 240:[pgb] Output Channel 'Rective power'

      PGB(IPGB+5) = 1000000.0 * Q

! 250:[pgb] Output Channel 'FFT spectrum'

      DO IVD1_1 = 1, 31
         PGB(IPGB+6+IVD1_1-1) = RT_11(IVD1_1)
      ENDDO

! 260:[pgb] Output Channel 'Apparent power'

      PGB(IPGB+37) = 1000.0 * RT_9

! 270:[pgb] Output Channel '<Untitled>'

      PGB(IPGB+38) = Ia_mag1

! 280:[mult] Multiplier 
!
      P = RT_13 * Ia_mag1
!

! 290:[pgb] Output Channel 'Ia'

      PGB(IPGB+39) = 1000.0 * Ia

! 300:[pgb] Output Channel 'Ea'

      PGB(IPGB+40) = 1000.0 * Ea

!---------------------------------------
! Feedbacks and transfers to storage
!---------------------------------------

      STOF(ISTOF + 63) = RT_3
      STOF(ISTOF + 126) = RT_6
      STOF(ISTOF + 127) = DPF
      STOF(ISTOF + 128) = P
      STOF(ISTOF + 129) = Ia_pha1
      STOF(ISTOF + 130) = RT_7
      STOF(ISTOF + 131) = RT_8
      STOF(ISTOF + 132) = Ea_pha1
      STOF(ISTOF + 133) = Q
      STOF(ISTOF + 134) = Ea
      STOF(ISTOF + 135) = Ia
      STOF(ISTOF + 136) = Ea_rms
      STOF(ISTOF + 137) = Ia_rms
      STOF(ISTOF + 138) = RT_9
      STOF(ISTOF + 139) = Ea_mag1
      STOF(ISTOF + 140) = Ia_mag1
      STOF(ISTOF + 141) = RT_10
      STOF(ISTOF + 173) = RT_12
      STOF(ISTOF + 174) = RT_13
      STOF(ISTOF + 175) = RT_14

! Array(1:31) quantities...
      DO 102  IT_0 = 1,31
         STOF(ISTOF + 0 + IT_0) = RT_1(IT_0)
         STOF(ISTOF + 31 + IT_0) = RT_2(IT_0)
         STOF(ISTOF + 63 + IT_0) = RT_4(IT_0)
         STOF(ISTOF + 94 + IT_0) = RT_5(IT_0)
         STOF(ISTOF + 141 + IT_0) = RT_11(IT_0)
  102 CONTINUE

!---------------------------------------
! Close Model Data read
!---------------------------------------

      IF ( TIMEZERO ) CALL EMTDC_CLOSEFILE
      RETURN
      END

