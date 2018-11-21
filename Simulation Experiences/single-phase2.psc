PSCAD 4.2.1

Settings
 {
 Id = "1509775886.1509780877"
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
   0.source_1([576,378],4,0,-1)
    {
    Name = "Source1"
    Type = "6"
    Grnd = "0"
    Spec = "0"
    Cntrl = "0"
    AC = "1"
    Vm = "0.22 [kV]"
    Tc = "0.05 [s]"
    Ph = "0.0 [deg]"
    f = "50.0 [Hz]"
    P = "0.0 [MW]"
    Q = "0.0 [MVAR]"
    R = "1.0 [ohm]"
    Rs = "1.0 [ohm]"
    Rp = "1.0 [ohm]"
    Lp = "0.1 [H]"
    R' = "1.0 [ohm]"
    L = "0.1 [H]"
    C = "1.0 [uF]"
    L' = "0.1 [H]"
    C' = "1.0 [uF]"
    CUR = ""
    }
   -Wire-([540,378],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.ground([504,378],1,0,-1)
    {
    }
   0.ammeter([612,378],0,0,10)
    {
    Name = "Ia"
    }
   0.resistor([702,396],1,0,-1)
    {
    R = "25 [ohm]"
    }
   0.inductor([702,450],1,0,-1)
    {
    L = "0.03 [H]"
    }
   0.ground([702,486],1,0,-1)
    {
    }
   -Wire-([702,450],0,0,-1)
    {
    Vertex="0,0;0,-18"
    }
   -Wire-([702,396],0,0,-1)
    {
    Vertex="0,0;0,-18;-54,-18"
    }
   0.voltmetergnd([612,378],0,0,20)
    {
    Name = "Ea"
    }
   0.datalabel([738,288],0,0,-1)
    {
    Name = "Ea"
    }
   0.pgb([792,288],0,68532128,350)
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
   0.fft([936,396],0,0,30)
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
   0.datatap([1062,342],6,0,70)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   0.fft([936,540],0,0,40)
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
   0.sumjct([576,648],0,0,130)
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
   0.rms-inst([810,234],0,0,60)
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
   0.datatap([1062,378],6,0,80)
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
   0.datatap([1062,486],6,0,90)
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
   0.datatap([1062,522],6,0,110)
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
   0.pgb([792,180],0,69603992,360)
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
   0.rms-inst([810,126],0,0,50)
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
   0.trig([666,648],0,0,140)
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
   0.mult([756,648],0,0,150)
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
   0.mult([846,648],0,0,160)
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
   0.pgb([918,648],0,69822032,310)
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
   0.sumjct([576,756],0,0,170)
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
   0.mult([756,756],0,0,200)
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
   0.mult([846,756],0,0,210)
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
   0.pgb([918,756],0,69825296,290)
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
   0.trig([666,756],0,0,190)
    {
    Type = "1"
    Mode = "0"
    COM = "Trig-Func"
    Dim = "1"
    }
   0.mult([306,648],0,0,120)
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
   0.pgb([360,648],0,69833456,320)
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
   0.div([288,792],0,0,180)
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
   0.pgb([360,792],0,69836720,300)
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
   0.thd([1242,486],0,0,100)
    {
    Size = "2"
    Mode = "0"
    }
   0.pgb([1314,522],0,69838352,330)
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
   -PolyMeter-(69838352,1134,90,1422,108)
    {
    Title = "<Untitled>"
    Flags = 2
    State = 0
    Icon = 1134,90
    Posn = 1134,90
    Extents = 0,0,432,378
    }
   -Wire-([1026,504],0,0,-1)
    {
    Vertex="0,0;0,-36;108,-36;108,-18;144,-18"
    }
   0.sqrt([594,900],0,0,270)
    {
    Dim = "1"
    }
   0.square([378,900],0,0,220)
    {
    Dim = "1"
    }
   0.datalabel([342,900],0,0,-1)
    {
    Name = "S"
    }
   0.sumjct([450,900],0,0,250)
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
   0.square([414,954],0,0,230)
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
   0.sumjct([522,900],0,0,260)
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
   0.square([486,990],0,0,240)
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
   0.pgb([666,900],0,69846104,280)
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
   0.pgb([648,576],0,69846512,340)
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
   -Plot-([90,432],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [0,72]
    Icon = [90,432]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(69825296,"Q",0,,,)
     Curve(69833456,"S",0,,,)
     Curve(69822032,"P",0,,,)
     }
    }
   -Plot-([900,36],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,396]
    Posn = [990,144]
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
   -Plot-([36,936],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [36,810]
    Icon = [36,936]
    Extents = 0,0,288,18
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,288,90],"y")
     {
     Options = 128
     Units = ""
     Curve(69846104,"D",0,,,)
     }
    }
   -Plot-([126,450],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [18,396]
    Icon = [126,450]
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
   }
  }
 }

