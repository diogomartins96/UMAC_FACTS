PSCAD 4.2.1

Settings
 {
 Id = "1509775906.1509781911"
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
  FileDate = 1509781880
  Nodes = 
   {
   }

  Graphics = 
   {
   Rectangle(-18,-18,18,18)
   }


  Page(B/A3,Landscape,16,[640,471],5)
   {
   0.source_1([162,288],7,0,-1)
    {
    Name = "Source1"
    Type = "4"
    Grnd = "1"
    Spec = "0"
    Cntrl = "0"
    AC = "1"
    Vm = "220 [V]"
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
    L' = "1 [mH]"
    C' = "1.0 [uF]"
    CUR = ""
    }
   0.resistor([540,234],1,0,-1)
    {
    R = "25.0 [ohm]"
    }
   0.inductor([504,198],2,0,-1)
    {
    L = "30 [mH]"
    }
   0.ground([486,270],1,0,-1)
    {
    }
   0.ammeter([252,252],0,0,10)
    {
    Name = "Ia"
    }
   0.voltmetergnd([216,288],0,0,20)
    {
    Name = "Ea"
    }
   -Wire-([216,288],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([522,252],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   -Wire-([252,252],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([162,252],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   0.datalabel([180,126],0,0,-1)
    {
    Name = "Ea"
    }
   0.datalabel([180,162],0,0,-1)
    {
    Name = "Ia"
    }
   0.pgb([234,126],0,77748904,300)
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
   0.pgb([234,162],0,77748464,290)
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
   0.fft([810,198],0,0,100)
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
   0.datatap([918,144],6,0,150)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   0.thd([1098,522],0,0,140)
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
   0.datatap([918,180],6,0,160)
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
   0.pgb([1170,558],0,76556816,250)
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
   0.fft([774,558],0,0,60)
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
   0.datatap([882,540],6,0,130)
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
   0.pgb([918,468],0,77739664,270)
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
   0.datatap([882,504],6,0,110)
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
   0.sumjct([1152,306],0,0,170)
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
   0.mult([1368,306],0,0,230)
    {
    }
   0.datalabel([1080,306],0,0,-1)
    {
    Name = "Ea_pha1"
    }
   0.datalabel([1152,360],0,0,-1)
    {
    Name = "Ia_pha1"
    }
   -Wire-([1152,360],0,0,-1)
    {
    Vertex="0,0;0,-18"
    }
   -Wire-([1188,306],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   0.datalabel([1368,342],0,0,-1)
    {
    Name = "Ea_mag1"
    }
   0.datalabel([1314,252],0,0,-1)
    {
    Name = "DPF"
    }
   -Wire-([1314,252],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   0.mult([1440,306],0,0,280)
    {
    }
   0.datalabel([1440,342],0,0,-1)
    {
    Name = "Ia_mag1"
    }
   -Wire-([1332,306],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([1116,306],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.pgb([1458,486],0,86993832,50)
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
   -Wire-([1476,306],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.datalabel([1476,252],0,0,-1)
    {
    Name = "P"
    }
   -Wire-([1476,252],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   0.trig([1278,306],0,0,180)
    {
    Type = "2"
    Mode = "0"
    COM = "Trig-Func"
    Dim = "1"
    }
   0.sumjct([1098,720],0,0,190)
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
   0.mult([1314,720],0,0,210)
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
   0.mult([1386,720],0,0,220)
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
   0.pgb([1440,720],0,86978432,240)
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
   0.trig([1224,720],0,0,200)
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
   0.rms-inst([1404,486],0,0,40)
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
   0.pgb([1476,540],0,77723824,80)
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
   0.pgb([1440,414],0,77726024,30)
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
   0.pgb([1458,594],0,77727784,90)
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
   0.rms-inst([1422,540],0,0,70)
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
   0.mult([1530,450],0,0,120)
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
   0.pgb([1602,450],0,86999552,260)
    {
    Name = "Apparent power"
    Group = ""
    Display = "0"
    Scale = "1000"
    Units = ""
    mrun = "0"
    Pol = "0"
    Min = "0"
    Max = "1"
    }
   -Wire-([1602,450],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.peswitch([378,234],0,0,-1)
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
   0.peswitch([450,234],0,0,-1)
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
   0.peswitch([378,306],0,0,-1)
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
   0.peswitch([450,306],0,0,-1)
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
   0.capacitor([576,234],1,0,-1)
    {
    C = "202.0 [uF]"
    }
   -Wire-([504,198],0,0,-1)
    {
    Vertex="0,0;72,0;72,36"
    }
   -Wire-([540,234],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([576,270],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   -Wire-([540,270],0,0,-1)
    {
    Vertex="0,0;0,54"
    }
   -Wire-([468,198],0,0,-1)
    {
    Vertex="0,0;-90,0"
    }
   -Wire-([378,234],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([450,234],0,0,-1)
    {
    Vertex="0,0;0,36"
    }
   -Wire-([378,306],0,0,-1)
    {
    Vertex="0,0;0,18;198,18"
    }
   -Wire-([450,306],0,0,-1)
    {
    Vertex="0,0;0,18"
    }
   -Wire-([324,252],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([486,270],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([324,252],0,0,-1)
    {
    Vertex="0,0;54,0"
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
   -PolyMeter-(76556816,954,594,1242,612)
    {
    Title = "FFT spectrum"
    Flags = 2
    State = 0
    Icon = 954,594
    Posn = 918,144
    Extents = 0,0,450,270
    }
   -Plot-([1656,468],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [792,414]
    Icon = [1656,468]
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
   }
  }
 }

