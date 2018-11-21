PSCAD 4.2.1

Settings
 {
 Id = "1509775906.1509779681"
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


  Page(A/A4,Landscape,16,[640,471],5)
   {
   0.source_1([324,216],7,0,-1)
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
   0.resistor([468,180],0,0,-1)
    {
    R = "25.0 [ohm]"
    }
   0.inductor([558,198],1,0,-1)
    {
    L = "30 [mH]"
    }
   0.ground([558,252],1,0,-1)
    {
    }
   -Wire-([558,252],0,0,-1)
    {
    Vertex="0,0;0,-18"
    }
   0.ammeter([414,180],0,0,10)
    {
    Name = "Ia"
    }
   0.voltmetergnd([378,216],0,0,30)
    {
    Name = "Ea"
    }
   -Wire-([378,216],0,0,-1)
    {
    Vertex="0,0;0,-36"
    }
   -Wire-([450,180],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   -Wire-([414,180],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([324,180],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   -Wire-([504,180],0,0,-1)
    {
    Vertex="0,0;54,0;54,18"
    }
   0.datalabel([666,144],0,0,-1)
    {
    Name = "Ea"
    }
   0.datalabel([666,180],0,0,-1)
    {
    Name = "Ia"
    }
   0.pgb([720,144],0,77748904,190)
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
   -Wire-([666,144],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   0.pgb([720,180],0,77748464,20)
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
   -Wire-([666,180],0,0,-1)
    {
    Vertex="0,0;54,0"
    }
   -Plot-([180,630],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 1
    Area = [0,0,0,0]
    Posn = [180,630]
    Icon = [-1,-1]
    Extents = 0,0,576,288
    XLabel = " "
    AutoPan = "false,75"
    Graph([0,0],[0,0,576,225],"y")
     {
     Options = 128
     Units = ""
     Curve(77748464,"Ia",0,,,)
     }
    }
   0.fft([864,270],0,0,40)
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
   0.datatap([972,216],6,0,70)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   0.thd([1098,522],0,0,110)
    {
    Size = "2"
    Mode = "0"
    }
   0.datalabel([774,270],0,0,-1)
    {
    Name = "Ea"
    }
   -Wire-([774,270],0,0,-1)
    {
    Vertex="0,0;18,0"
    }
   0.datatap([972,252],6,0,80)
    {
    Index = "1"
    Dim = "1"
    Type = "2"
    Style = "0"
    Disp = "1"
    }
   -Wire-([954,270],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   -Wire-([954,234],0,0,-1)
    {
    Vertex="0,0;-18,0"
    }
   0.datalabel([1008,216],0,0,-1)
    {
    Name = "Ea_mag1"
    }
   0.datalabel([1008,252],0,0,-1)
    {
    Name = "Ea_pha1"
    }
   -Wire-([1008,216],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   -Wire-([1008,252],0,0,-1)
    {
    Vertex="0,0;-36,0"
    }
   0.pgb([1170,558],0,76556816,160)
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
   -Wire-([1170,522],0,0,-1)
    {
    Vertex="0,0;36,0"
    }
   0.fft([774,558],0,0,50)
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
   0.datatap([882,540],6,0,100)
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
   0.pgb([918,468],0,77739664,170)
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
   0.datatap([882,504],6,0,90)
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
   -PolyMeter-(76556816,1044,144,1332,162)
    {
    Title = "<Untitled>"
    Flags = 2
    State = 0
    Icon = 1044,144
    Posn = 1044,144
    Extents = 0,0,450,270
    }
   0.sumjct([1152,306],0,0,120)
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
   0.mult([1368,306],0,0,140)
    {
    }
   -Plot-([162,306],0)
    {
    Title = "$(GROUP) : Graphs"
    Draw = 0
    Area = [0,0,576,288]
    Posn = [162,306]
    Icon = [162,306]
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
   0.mult([1440,306],0,0,150)
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
   0.pgb([1494,306],0,86993832,180)
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
   0.trig([1278,306],0,0,130)
    {
    Type = "2"
    Mode = "0"
    COM = "Trig-Func"
    Dim = "1"
    }
   }
  }
 }

