PSCAD 4.2.1

Settings
 {
 Id = "1509775886.1509783583"
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


  Page(A/A4,Landscape,16,[960,499],5)
   {
   0.ammeter([234,252],0,0,20)
    {
    Name = "Ia"
    }
   0.resistor([522,450],1,0,-1)
    {
    R = "25 [ohm]"
    }
   0.voltmetergnd([216,252],0,0,10)
    {
    Name = "Ea"
    }
   0.datalabel([738,288],0,0,-1)
    {
    Name = "Ea"
    }
   0.pgb([792,288],0,68532128,80)
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
   0.fft([936,396],0,0,90)
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
   0.datalabel([864,396],0,0,-1)
    {
    Name = "Ea"
    }
   0.datatap([1062,342],6,0,130)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   0.fft([936,540],0,0,110)
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
   0.datalabel([864,540],0,0,-1)
    {
    Name = "Ia"
    }
   0.sumjct([576,648],0,0,190)
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
   0.rms-inst([810,234],0,0,50)
    {
    Type = "1"
    Ts = "0.02 [s]"
    Scale = "1.0"
    freq = "50.0 [Hz]"
    NSAM = "64"
    Vinit = "0.0"
    }
   -Wire-([792,288],0,0,-1)
    {
    Vertex="0,0;-54,0"
    }
   -Wire-([774,234],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   0.datalabel([1080,342],0,0,-1)
    {
    Name = "Ea_1"
    }
   -Wire-([1008,360],0,0,-1)
    {
    Vertex="0,0;36,0"
    }
   -Wire-([1062,342],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.datalabel([1080,378],0,0,-1)
    {
    Name = "Ea_phase"
    }
   0.datatap([1062,378],6,0,140)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   -Wire-([1044,396],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([1080,378],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.datatap([1062,486],6,0,150)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   0.datalabel([1080,486],0,0,-1)
    {
    Name = "Ia_1"
    }
   -Wire-([1062,486],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.datalabel([1080,522],0,0,-1)
    {
    Name = "Ia_phase"
    }
   0.datatap([1062,522],6,0,170)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   -Wire-([1080,522],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([1044,504],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([1044,540],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.datalabel([882,234],0,0,-1)
    {
    Name = "Ea_RMS"
    }
   -Wire-([882,234],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.datalabel([738,180],0,0,-1)
    {
    Name = "Ia"
    }
   0.pgb([792,180],0,69603992,410)
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
   0.rms-inst([810,126],0,0,120)
    {
    Type = "1"
    Ts = "0.02 [s]"
    Scale = "1.0"
    freq = "50.0 [Hz]"
    NSAM = "64"
    Vinit = "0.0"
    }
   -Wire-([792,180],0,0,-1)
    {
    Vertex="0,0;-54,0"
    }
   -Wire-([774,126],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   0.datalabel([882,126],0,0,-1)
    {
    Name = "Ia_RMS"
    }
   -Wire-([882,126],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.datalabel([540,648],0,0,-1)
    {
    Name = "Ea_phase"
    }
   0.datalabel([576,684],0,0,-1)
    {
    Name = "Ia_phase"
    }
   0.trig([666,648],0,0,200)
    {
    Type = "2"
    Mode = "0"
    COM = "Trig-Func"
    Dim = "1"
    }
   -Wire-([630,648],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.mult([756,648],0,0,210)
    {
    }
   -Wire-([720,648],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.datalabel([756,684],0,0,-1)
    {
    Name = "Ea_1"
    }
   0.mult([846,648],0,0,220)
    {
    }
   0.datalabel([846,684],0,0,-1)
    {
    Name = "Ia_1"
    }
   -Wire-([810,648],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.datalabel([900,648],0,0,-1)
    {
    Name = "P"
    }
   -Wire-([900,648],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.pgb([918,648],0,69822032,370)
    {
    Name = "P"
    Group = ""
    Display = "0"
    Scale = "1000000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   -Wire-([918,648],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.sumjct([576,756],0,0,230)
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
   0.datalabel([540,756],0,0,-1)
    {
    Name = "Ea_phase"
    }
   0.datalabel([576,792],0,0,-1)
    {
    Name = "Ia_phase"
    }
   -Wire-([630,756],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.mult([756,756],0,0,260)
    {
    }
   -Wire-([720,756],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.datalabel([756,792],0,0,-1)
    {
    Name = "Ea_1"
    }
   0.mult([846,756],0,0,270)
    {
    }
   0.datalabel([846,792],0,0,-1)
    {
    Name = "Ia_1"
    }
   -Wire-([810,756],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.datalabel([900,756],0,0,-1)
    {
    Name = "Q"
    }
   -Wire-([900,756],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.pgb([918,756],0,69825296,350)
    {
    Name = "Q"
    Group = ""
    Display = "0"
    Scale = "1000000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   -Wire-([918,756],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.trig([666,756],0,0,250)
    {
    Type = "1"
    Mode = "0"
    COM = "Trig-Func"
    Dim = "1"
    }
   0.mult([306,648],0,0,180)
    {
    }
   0.datalabel([306,684],0,0,-1)
    {
    Name = "Ia_RMS"
    }
   0.datalabel([270,648],0,0,-1)
    {
    Name = "Ea_RMS"
    }
   0.datalabel([360,648],0,0,-1)
    {
    Name = "S"
    }
   -Wire-([360,648],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.pgb([360,648],0,69833456,380)
    {
    Name = "S"
    Group = ""
    Display = "0"
    Scale = "1000000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   0.div([288,792],0,0,240)
    {
    }
   0.datalabel([252,792],0,0,-1)
    {
    Name = "P"
    }
   0.datalabel([288,828],0,0,-1)
    {
    Name = "S"
    }
   0.datalabel([342,792],0,0,-1)
    {
    Name = "PF"
    }
   -Wire-([342,792],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.pgb([360,792],0,69836720,360)
    {
    Name = "PF"
    Group = ""
    Display = "0"
    Scale = "1"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   -Wire-([360,792],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.thd([1242,486],0,0,160)
    {
    Size = "2"
    Mode = "0"
    }
   0.pgb([1314,522],0,69838352,390)
    {
    Name = "<Untitled>"
    Group = ""
    Display = "0"
    Scale = "1.0"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([1026,504],0,0,-1)
    {
    Vertex="0,0;0,-36;108,-36;108,-18;144,-18"
    }
   0.sqrt([594,900],0,0,330)
    {
    Dim = "1"
    }
   0.square([378,900],0,0,280)
    {
    Dim = "1"
    }
   0.datalabel([342,900],0,0,-1)
    {
    Name = "S"
    }
   0.sumjct([450,900],0,0,310)
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
   0.square([414,954],0,0,290)
    {
    Dim = "1"
    }
   0.datalabel([378,954],0,0,-1)
    {
    Name = "P"
    }
   -Wire-([450,954],0,0,-1)
    {
    Vertex="0,0;0,-18"
    }
   0.sumjct([522,900],0,0,320)
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
   0.square([486,990],0,0,300)
    {
    Dim = "1"
    }
   0.datalabel([450,990],0,0,-1)
    {
    Name = "Q"
    }
   -Wire-([522,990],0,0,-1)
    {
    Vertex="0,0;0,-18"
    }
   -Wire-([522,972],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   0.datalabel([666,900],0,0,-1)
    {
    Name = "D"
    }
   -Wire-([666,900],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.pgb([666,900],0,69846104,340)
    {
    Name = "D"
    Group = ""
    Display = "0"
    Scale = "1000000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   0.datalabel([612,576],0,0,-1)
    {
    Name = "DPF"
    }
   -Wire-([612,576],0,0,-1)
    {
    Vertex="0,0;0,72"
    }
   0.pgb([648,576],0,69846512,400)
    {
    Name = "DPF"
    Group = ""
    Display = "0"
    Scale = "1.0"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "-2.0"
    Max = "2.0"
    }
   -Wire-([648,576],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -ControlPanel-([1314,612],0)
    {
    Name = "$(GROUP) : Controls"
    Flags = 0
    State = 1
    Icon = -1,-1
    Posn = 1314,612
    Extents = 0,0,126,162
    Meter(69846512)
    }
   -ControlPanel-([1098,630],0)
    {
    Name = "$(GROUP) : Controls"
    Flags = 0
    State = 1
    Icon = -1,-1
    Posn = 1098,630
    Extents = 0,0,108,144
    Meter(69836720)
    }
   0.peswitch([360,450],0,0,-1)
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
   0.peswitch([432,450],0,0,-1)
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
   -Wire-([432,414],0,0,-1)
    {
    Vertex="0,0;0,-18;-72,-18;-72,0"
    }
   0.peswitch([360,540],0,0,-1)
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
   0.peswitch([432,540],0,0,-1)
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
   -Wire-([360,468],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([432,468],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([432,540],0,0,-1)
    {
    Vertex="0,0;0,18;-72,18;-72,0"
    }
   -Wire-([360,468],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([432,468],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   0.inductor([450,396],0,0,-1)
    {
    L = "0.03 [H]"
    }
   0.capacitor([576,450],1,0,-1)
    {
    C = "202 [uF]"
    }
   -Wire-([576,468],0,0,-1)
    {
    Vertex="0,0;0,-72;-90,-72"
    }
   -Wire-([450,396],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([576,486],0,0,-1)
    {
    Vertex="0,0;0,72;-144,72"
    }
   -Wire-([522,486],0,0,-1)
    {
    Vertex="0,0;0,72"
    }
   -Wire-([522,450],0,0,-1)
    {
    Vertex="0,0;0,-54"
    }
   -PolyMeter-(69838352,1134,90,1566,468)
    {
    Title = "<Untitled>"
    Flags = 2
    State = 1
    Icon = 1134,90
    Posn = 1134,90
    Extents = 0,0,432,378
    }
   -Plot-([900,36],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,396]
    Posn = [216,54]
    Icon = [900,36]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(68532128,"Ea",0,,,)
     }
    Graph([0,90],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(69603992,"Ia",0,,,)
     }
    }
   -Plot-([1242,882],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [774,846]
    Icon = [1242,882]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(69846512,"DPF",0,,,)
     }
    }
   0.source_3([108,288],0,0,-1)
    {
    Name = "Source 1"
    Type = "6"
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
    L' = "0.001 [H]"
    C' = "1.0 [uF]"
    IA = ""
    IB = ""
    IC = ""
    }
   0.inductor([144,252],0,0,-1)
    {
    L = "0.001 [H]"
    }
   -Wire-([234,252],0,0,-1)
    {
    Vertex="0,0;-54,0"
    }
   0.ammeter([234,288],0,0,40)
    {
    Name = "Ib"
    }
   0.voltmetergnd([216,288],0,0,30)
    {
    Name = "Eb"
    }
   0.inductor([144,288],0,0,-1)
    {
    L = "0.001 [H]"
    }
   -Wire-([234,288],0,0,-1)
    {
    Vertex="0,0;-54,0"
    }
   0.voltmetergnd([216,324],0,0,60)
    {
    Name = "Ec"
    }
   0.inductor([144,324],0,0,-1)
    {
    L = "0.001 [H]"
    }
   -Wire-([234,324],0,0,-1)
    {
    Vertex="0,0;-54,0"
    }
   0.ammeter([234,324],0,0,70)
    {
    Name = "Ic"
    }
   0.resistor([522,252],1,0,-1)
    {
    R = "25 [ohm]"
    }
   0.peswitch([360,252],0,0,-1)
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
   0.peswitch([432,252],0,0,-1)
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
   -Wire-([432,216],0,0,-1)
    {
    Vertex="0,0;0,-18;-72,-18;-72,0"
    }
   0.peswitch([360,342],0,0,-1)
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
   0.peswitch([432,342],0,0,-1)
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
   -Wire-([360,270],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([432,270],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([432,342],0,0,-1)
    {
    Vertex="0,0;0,18;-72,18;-72,0"
    }
   -Wire-([360,270],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([432,270],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   0.inductor([450,198],0,0,-1)
    {
    L = "0.03 [H]"
    }
   0.capacitor([576,252],1,0,-1)
    {
    C = "202 [uF]"
    }
   -Wire-([576,270],0,0,-1)
    {
    Vertex="0,0;0,-72;-90,-72"
    }
   -Wire-([450,198],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([576,288],0,0,-1)
    {
    Vertex="0,0;0,72;-144,72"
    }
   -Wire-([522,288],0,0,-1)
    {
    Vertex="0,0;0,72"
    }
   -Wire-([522,252],0,0,-1)
    {
    Vertex="0,0;0,-54"
    }
   0.resistor([522,72],1,0,-1)
    {
    R = "25 [ohm]"
    }
   0.peswitch([360,72],0,0,-1)
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
   0.peswitch([432,72],0,0,-1)
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
   -Wire-([432,36],0,0,-1)
    {
    Vertex="0,0;0,-18;-72,-18;-72,0"
    }
   0.peswitch([360,162],0,0,-1)
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
   0.peswitch([432,162],0,0,-1)
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
   -Wire-([360,90],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([432,90],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([432,162],0,0,-1)
    {
    Vertex="0,0;0,18;-72,18;-72,0"
    }
   -Wire-([360,90],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([432,90],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   0.inductor([450,18],0,0,-1)
    {
    L = "0.03 [H]"
    }
   0.capacitor([576,72],1,0,-1)
    {
    C = "202 [uF]"
    }
   -Wire-([576,90],0,0,-1)
    {
    Vertex="0,0;0,-72;-90,-72"
    }
   -Wire-([450,18],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([576,108],0,0,-1)
    {
    Vertex="0,0;0,72;-144,72"
    }
   -Wire-([522,108],0,0,-1)
    {
    Vertex="0,0;0,72"
    }
   -Wire-([522,72],0,0,-1)
    {
    Vertex="0,0;0,-54"
    }
   0.ground([36,288],2,0,-1)
    {
    }
   -Wire-([72,288],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([54,288],0,0,-1)
    {
    Vertex="0,0;0,216;72,216"
    }
   -Wire-([270,252],0,0,-1)
    {
    Vertex="0,0;0,-162;90,-162"
    }
   -Wire-([270,270],0,0,-1)
    {
    Vertex="0,0;90,0"
    }
   -Wire-([270,324],0,0,-1)
    {
    Vertex="0,0;0,144;90,144"
    }
   -Wire-([270,270],0,0,-1)
    {
    Vertex="0,0;0,18"
    }
   0.ammeter([126,504],0,0,100)
    {
    Name = "Isn"
    }
   -Wire-([324,288],0,0,-1)
    {
    Vertex="0,0;108,0"
    }
   -Wire-([432,108],0,0,-1)
    {
    Vertex="0,0;-108,0;-108,396;-270,396"
    }
   -Wire-([432,486],0,0,-1)
    {
    Vertex="0,0;-108,0"
    }
   -Plot-([198,630],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 1
    Area = [0,0,576,288]
    Posn = [198,630]
    Icon = [846,900]
    Extents = 0,0,576,288
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,576,225],"y")
     {
     Options = 128
     Units = ""
     Curve(69825296,"Q",0,,,)
     Curve(69846104,"D",0,,,)
     Curve(69833456,"S",0,,,)
     Curve(69822032,"P",0,-2,,)
     }
    }
   }
  }
 }

