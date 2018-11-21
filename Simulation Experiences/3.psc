PSCAD 4.2.1

Settings
 {
 Id = "1509775906.1509783815"
 Author = "root.root"
 Desc = ""
 Arch = "windows"
 Options = 32
 Build = 18
 Warn = 1
 Check = 15
 Libs = ""
 Source = ""
 RunInfo = 
  {
  Fin = 0.5
  Step = 5e-005
  Plot = 0.00025
  Chat = 0.001
  Brch = 0.0005
  Lat = 100
  Options = 0
  Advanced = 4607
  Debug = 0
  StartFile = ""
  OFile = "noname.out"
  SFile = "noname.snp"
  SnapTime = 0.3
  Mruns = 10
  Mrunfile = 0
  StartType = 0
  PlotType = 0
  SnapType = 0
  MrunType = "mrun"
  }

 }

Definitions
 {
 Module("Main")
  {
  Desc = ""
  FileDate = 0
  Nodes = 
   {
   }

  Graphics = 
   {
   Rectangle(-18,-18,18,18)
   }


  Page(B/A3,Landscape,16,[640,471],5)
   {
   0.datalabel([180,126],0,0,-1)
    {
    Name = "Ea"
    }
   0.datalabel([180,162],0,0,-1)
    {
    Name = "Ia"
    }
   0.pgb([234,126],0,77748904,420)
    {
    Name = "Ea"
    Group = ""
    Display = "0"
    Scale = "1000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   -Wire-([180,126],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   0.pgb([234,162],0,77748464,410)
    {
    Name = "Ia"
    Group = ""
    Display = "0"
    Scale = "1000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   -Wire-([180,162],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   0.fft([810,198],0,0,80)
    {
    Type = "1"
    Size = "2"
    F = "50.0 [Hz]"
    AMod = "0"
    PMod = "0"
    PModCS = "0"
    Filt = "1"
    Track = "0"
    Enab = "1"
    Fout = ""
    }
   0.datatap([918,144],6,0,120)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   0.thd([1098,522],0,0,300)
    {
    Size = "2"
    Mode = "0"
    }
   0.datalabel([720,198],0,0,-1)
    {
    Name = "Ea"
    }
   -Wire-([720,198],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.datatap([918,180],6,0,130)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   -Wire-([900,198],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([900,162],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.datalabel([954,144],0,0,-1)
    {
    Name = "Ea_mag1"
    }
   0.datalabel([954,180],0,0,-1)
    {
    Name = "Ea_pha1"
    }
   -Wire-([954,144],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([954,180],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.pgb([1170,558],0,76556816,360)
    {
    Name = "FFT spectrum"
    Group = ""
    Display = "0"
    Scale = "1.0"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([1170,522],0,0,-1)
    {
    Vertex="0,0;36,0"
    }
   0.fft([774,558],0,0,100)
    {
    Type = "1"
    Size = "2"
    F = "50.0 [Hz]"
    AMod = "0"
    PMod = "0"
    PModCS = "0"
    Filt = "1"
    Track = "0"
    Enab = "1"
    Fout = ""
    }
   0.datalabel([684,558],0,0,-1)
    {
    Name = "Ia"
    }
   -Wire-([684,558],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.datatap([882,540],6,0,160)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   -Wire-([864,558],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([864,522],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.datalabel([918,504],0,0,-1)
    {
    Name = "Ia_mag1"
    }
   0.datalabel([918,540],0,0,-1)
    {
    Name = "Ia_pha1"
    }
   -Wire-([918,540],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([918,504],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.pgb([918,468],0,77739664,390)
    {
    Name = "<Untitled>"
    Group = ""
    Display = "0"
    Scale = "1.0"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   -Wire-([918,504],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   0.datatap([882,504],6,0,140)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   -Wire-([864,522],0,0,-1)
    {
    Vertex="0,0;0,-72;144,-72;144,0;162,0"
    }
   0.sumjct([1116,864],0,0,210)
    {
    DPath = "1"
    A = "0"
    B = "0"
    C = "0"
    D = "1"
    E = "0"
    F = "-1"
    G = "0"
    }
   0.mult([1332,864],0,0,230)
    {
    }
   0.datalabel([1044,864],0,0,-1)
    {
    Name = "Ea_pha1"
    }
   0.datalabel([1116,918],0,0,-1)
    {
    Name = "Ia_pha1"
    }
   -Wire-([1116,918],0,0,-1)
    {
    Vertex="0,0;0,-18"
    }
   -Wire-([1152,864],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   0.datalabel([1332,900],0,0,-1)
    {
    Name = "Ea_mag1"
    }
   0.datalabel([1278,810],0,0,-1)
    {
    Name = "DPF"
    }
   -Wire-([1278,810],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   0.mult([1404,864],0,0,240)
    {
    }
   0.datalabel([1404,900],0,0,-1)
    {
    Name = "Ia_mag1"
    }
   -Wire-([1296,864],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([1080,864],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.pgb([1458,486],0,86993832,370)
    {
    Name = "Ea_rms"
    Group = ""
    Display = "0"
    Scale = "1000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([1440,864],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.datalabel([1440,810],0,0,-1)
    {
    Name = "P"
    }
   -Wire-([1440,810],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   0.trig([1242,864],0,0,220)
    {
    Type = "2"
    Mode = "0"
    COM = "Trig-Func"
    Dim = "1"
    }
   0.sumjct([1098,720],0,0,170)
    {
    DPath = "1"
    A = "0"
    B = "0"
    C = "0"
    D = "1"
    E = "0"
    F = "-1"
    G = "0"
    }
   0.mult([1314,720],0,0,190)
    {
    }
   0.datalabel([1026,720],0,0,-1)
    {
    Name = "Ea_pha1"
    }
   0.datalabel([1098,774],0,0,-1)
    {
    Name = "Ia_pha1"
    }
   -Wire-([1098,774],0,0,-1)
    {
    Vertex="0,0;0,-18"
    }
   -Wire-([1134,720],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   0.datalabel([1314,756],0,0,-1)
    {
    Name = "Ea_mag1"
    }
   0.mult([1386,720],0,0,200)
    {
    }
   0.datalabel([1386,756],0,0,-1)
    {
    Name = "Ia_mag1"
    }
   -Wire-([1278,720],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([1062,720],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.pgb([1440,720],0,86978432,330)
    {
    Name = "Rective power"
    Group = ""
    Display = "0"
    Scale = "1000000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([1422,720],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.datalabel([1422,666],0,0,-1)
    {
    Name = "Q"
    }
   0.trig([1224,720],0,0,180)
    {
    Type = "1"
    Mode = "0"
    COM = "Trig-Func"
    Dim = "1"
    }
   -Wire-([1422,666],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   0.rms-inst([1404,486],0,0,90)
    {
    Type = "1"
    Ts = "0.02 [s]"
    Scale = "1.0"
    freq = "50.0 [Hz]"
    NSAM = "64"
    Vinit = "0.0"
    }
   0.datalabel([1332,486],0,0,-1)
    {
    Name = "Ea"
    }
   -Wire-([1368,486],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.datalabel([1350,540],0,0,-1)
    {
    Name = "Ia"
    }
   -Wire-([1386,540],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([1440,486],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.pgb([1476,540],0,77723824,350)
    {
    Name = "Ia_rms"
    Group = ""
    Display = "0"
    Scale = "1000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([1458,540],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.pgb([1440,414],0,77726024,400)
    {
    Name = "Ea"
    Group = ""
    Display = "0"
    Scale = "1000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([1332,486],0,0,-1)
    {
    Vertex="0,0;0,-72;108,-72"
    }
   0.pgb([1458,594],0,77727784,340)
    {
    Name = "Ia"
    Group = ""
    Display = "0"
    Scale = "1000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([1350,540],0,0,-1)
    {
    Vertex="0,0;0,54;108,54"
    }
   0.rms-inst([1422,540],0,0,110)
    {
    Type = "1"
    Ts = "0.02 [s]"
    Scale = "1.0"
    freq = "50.0 [Hz]"
    NSAM = "64"
    Vinit = "0.0"
    }
   0.datalabel([1458,450],0,0,-1)
    {
    Name = "Ea_rms"
    }
   0.datalabel([1476,558],0,0,-1)
    {
    Name = "Ia_rms"
    }
   -Wire-([1458,450],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([1476,558],0,0,-1)
    {
    Vertex="0,0;0,-18"
    }
   0.mult([1530,450],0,0,150)
    {
    }
   -Wire-([1494,450],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([1530,486],0,0,-1)
    {
    Vertex="0,0;0,72;-54,72"
    }
   0.pgb([1602,450],0,86999552,380)
    {
    Name = "Apparent power"
    Group = ""
    Display = "0"
    Scale = "1000000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "10000000"
    }
   -Wire-([1602,450],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Plot-([1008,414],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [1008,414]
    Icon = [846,414]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(86993832,"Ea_rms",0,,,)
     }
    }
   -PolyMeter-(76556816,954,594,1242,612)
    {
    Title = "FFT spectrum"
    Flags = 2
    State = 0
    Icon = 954,594
    Posn = 918,144
    Extents = 0,0,450,270
    }
   -Plot-([288,108],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [162,306]
    Icon = [288,108]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(77748904,"Ea",0,,,)
     }
    }
   -Plot-([288,144],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [36,684]
    Icon = [288,144]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(77748464,"Ia",0,,,)
     }
    }
   0.source_3([378,882],0,0,-1)
    {
    Name = "Source 1"
    Type = "4"
    Grnd = "0"
    View = "0"
    Spec = "0"
    VCtrl = "0"
    FCtrl = "0"
    Vm = "381.0 [V]"
    Tc = "0.05 [s]"
    f = "50.0 [Hz]"
    Ph = "0.0 [deg]"
    Vbase = "230.0 [kV]"
    Sbase = "100.0 [MVA]"
    Vpu = "1.0 [pu]"
    PhT = "0.0 [deg]"
    Pinit = "0.0 [pu]"
    Qinit = "0.0 [pu]"
    R = "1.0 [ohm]"
    Rs = "1.0 [ohm]"
    Rp = "1.0 [ohm]"
    Lp = "0.1 [H]"
    R' = "1.0 [ohm]"
    L = "0.1 [H]"
    C = "1.0 [uF]"
    L' = "1[mH]"
    C' = "1.0 [uF]"
    IA = ""
    IB = ""
    IC = ""
    }
   0.ammeter([486,846],0,0,20)
    {
    Name = "Ia"
    }
   0.voltmetergnd([450,846],0,0,10)
    {
    Name = "Ea"
    }
   -Wire-([486,846],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([414,846],0,0,-1)
    {
    Vertex="0,0;36,0"
    }
   0.ammeter([486,918],0,0,60)
    {
    Name = "Ic"
    }
   0.voltmetergnd([450,918],0,0,50)
    {
    Name = "Ec"
    }
   -Wire-([486,918],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([414,918],0,0,-1)
    {
    Vertex="0,0;36,0"
    }
   0.ammeter([486,882],0,0,40)
    {
    Name = "Ib"
    }
   0.voltmetergnd([450,882],0,0,30)
    {
    Name = "Eb"
    }
   -Wire-([486,882],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([414,882],0,0,-1)
    {
    Vertex="0,0;36,0"
    }
   0.resistor([900,738],1,0,-1)
    {
    R = "25.0 [ohm]"
    }
   0.inductor([864,702],2,0,-1)
    {
    L = "30 [mH]"
    }
   0.peswitch([738,738],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([810,738],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([738,810],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([810,810],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.capacitor([936,738],1,0,-1)
    {
    C = "202.0 [uF]"
    }
   -Wire-([864,702],0,0,-1)
    {
    Vertex="0,0;72,0;72,36"
    }
   -Wire-([900,738],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([936,774],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   -Wire-([900,774],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   -Wire-([828,702],0,0,-1)
    {
    Vertex="0,0;-90,0"
    }
   -Wire-([738,738],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([810,738],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([738,810],0,0,-1)
    {
    Vertex="0,0;0,18;198,18"
    }
   -Wire-([810,810],0,0,-1)
    {
    Vertex="0,0;0,18"
    }
   0.resistor([900,918],1,0,-1)
    {
    R = "25.0 [ohm]"
    }
   0.inductor([864,882],2,0,-1)
    {
    L = "30 [mH]"
    }
   0.peswitch([738,918],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([810,918],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([738,990],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([810,990],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.capacitor([936,918],1,0,-1)
    {
    C = "202.0 [uF]"
    }
   -Wire-([864,882],0,0,-1)
    {
    Vertex="0,0;72,0;72,36"
    }
   -Wire-([900,918],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([936,954],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   -Wire-([900,954],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   -Wire-([828,882],0,0,-1)
    {
    Vertex="0,0;-90,0"
    }
   -Wire-([738,918],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([810,918],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([738,990],0,0,-1)
    {
    Vertex="0,0;0,18;198,18"
    }
   -Wire-([810,990],0,0,-1)
    {
    Vertex="0,0;0,18"
    }
   -Wire-([846,954],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.resistor([900,1098],1,0,-1)
    {
    R = "25.0 [ohm]"
    }
   0.inductor([864,1062],2,0,-1)
    {
    L = "30 [mH]"
    }
   0.peswitch([738,1098],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([810,1098],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([738,1170],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.peswitch([810,1170],0,0,-1)
    {
    L = "D"
    Type = "0"
    SNUB = "1"
    INTR = "1"
    RON = "0.01 [ohm]"
    ROFF = "1.0E6 [ohm]"
    EFVD = "0.0 [kV]"
    EBO = "1.0E5 [kV]"
    Erw = "1.0E5 [kV]"
    TEXT = "0.0 [us]"
    RD = "5000.0 [ohm]"
    CD = "0.05 [uF]"
    PFB = "0"
    I = ""
    It = ""
    V = ""
    Ton = ""
    Toff = ""
    Alpha = ""
    Gamma = ""
    }
   0.capacitor([936,1098],1,0,-1)
    {
    C = "202.0 [uF]"
    }
   -Wire-([864,1062],0,0,-1)
    {
    Vertex="0,0;72,0;72,36"
    }
   -Wire-([900,1098],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([936,1134],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   -Wire-([900,1134],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   -Wire-([828,1062],0,0,-1)
    {
    Vertex="0,0;-90,0"
    }
   -Wire-([738,1098],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([810,1098],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([738,1170],0,0,-1)
    {
    Vertex="0,0;0,18;198,18"
    }
   -Wire-([810,1170],0,0,-1)
    {
    Vertex="0,0;0,18"
    }
   -Wire-([846,1134],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([738,756],0,0,-1)
    {
    Vertex="0,0;-108,0;-108,90"
    }
   -Wire-([630,846],0,0,-1)
    {
    Vertex="0,0;-108,0"
    }
   -Wire-([738,936],0,0,-1)
    {
    Vertex="0,0;-108,0;-108,-54;-216,-54"
    }
   -Wire-([522,918],0,0,-1)
    {
    Vertex="0,0;54,0;54,198;216,198"
    }
   -Wire-([342,882],0,0,-1)
    {
    Vertex="0,0;-36,0;-36,36"
    }
   0.sumjct([1332,1062],0,0,280)
    {
    DPath = "1"
    A = "0"
    B = "1"
    C = "0"
    D = "-1"
    E = "0"
    F = "-1"
    G = "0"
    }
   0.square([1170,1008],0,0,250)
    {
    Dim = "1"
    }
   0.datalabel([1584,486],0,0,-1)
    {
    Name = "S"
    }
   -Wire-([1584,486],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([1134,1008],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.datalabel([1098,1008],0,0,-1)
    {
    Name = "S"
    }
   0.square([1170,1116],0,0,270)
    {
    Dim = "1"
    }
   -Wire-([1134,1116],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.datalabel([1098,1116],0,0,-1)
    {
    Name = "Q"
    }
   0.square([1170,1062],0,0,260)
    {
    Dim = "1"
    }
   -Wire-([1134,1062],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.datalabel([1098,1062],0,0,-1)
    {
    Name = "P"
    }
   -Wire-([1206,1008],0,0,-1)
    {
    Vertex="0,0;126,0;126,18"
    }
   -Wire-([1206,1062],0,0,-1)
    {
    Vertex="0,0;90,0"
    }
   -Wire-([1206,1116],0,0,-1)
    {
    Vertex="0,0;126,0;126,-18"
    }
   0.sqrt([1440,1062],0,0,290)
    {
    Dim = "1"
    }
   -Wire-([1368,1062],0,0,-1)
    {
    Vertex="0,0;36,0"
    }
   -Wire-([1476,1062],0,0,-1)
    {
    Vertex="0,0;72,0"
    }
   0.datalabel([1530,1062],0,0,-1)
    {
    Name = "D"
    }
   -Wire-([1530,1062],0,0,-1)
    {
    Vertex="0,0;72,0"
    }
   0.pgb([1602,1062],1,83797536,310)
    {
    Name = "Distortion power"
    Group = ""
    Display = "0"
    Scale = "1000000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([846,756],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([846,756],0,0,-1)
    {
    Vertex="0,0;18,0;18,450;-468,450"
    }
   0.ammeter([378,1206],2,0,70)
    {
    Name = "Is"
    }
   -Wire-([306,918],0,0,-1)
    {
    Vertex="0,0;0,288;36,288"
    }
   -Wire-([846,1134],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   -Wire-([846,954],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.ground([306,1206],1,0,-1)
    {
    }
   -Plot-([1350,1206],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 1
    Area = [0,0,576,288]
    Posn = [1350,1206]
    Icon = [1350,1206]
    Extents = 0,0,576,288
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,576,225],"y")
     {
     Options = 128
     Units = ""
     Curve(83796216,"Active power",0,,,)
     Curve(86999552,"Apparent power",0,,,)
     Curve(86978432,"Rective power",0,,,)
     Curve(83797536,"Distortion power",0,,,)
     }
    }
   -Plot-([1494,702],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [972,576]
    Icon = [1494,702]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(86978432,"Rective power",0,,,)
     }
    }
   0.pgb([1458,864],0,83796216,320)
    {
    Name = "Active power"
    Group = ""
    Display = "0"
    Scale = "1000000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Plot-([1512,846],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [1188,720]
    Icon = [1530,1296]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(83796216,"Active power",0,,,)
     }
    }
   -Plot-([1674,468],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [792,414]
    Icon = [1674,468]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    PGraph([0,0],[0,0,288,36],"PolyGraph")
     {
     Options = 0
     Curve(86993832,"Ea_rms",0,,,)
     }
    }
   -Plot-([1656,432],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [1278,72]
    Icon = [1656,432]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(86999552,"Apparent power",0,,,)
     }
    }
   }
  }
 }

