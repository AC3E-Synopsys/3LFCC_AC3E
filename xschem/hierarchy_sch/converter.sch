v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 -120 420 -50 {
lab=fc1_read}
N 260 -280 300 -280 {
lab=s1}
N 260 -250 300 -250 {
lab=s2}
N 260 -220 300 -220 {
lab=s3}
N 260 -190 300 -190 {
lab=s4}
N 600 -270 650 -270 {
lab=VP}
N 600 -230 650 -230 {
lab=out}
N 600 -190 650 -190 {
lab=VN}
N 420 0 420 70 {
lab=fc1_read}
N 480 0 480 70 {
lab=fc2_read}
N 420 -50 420 -0 {
lab=fc1_read}
N 480 -120 480 -100 {}
N 480 -40 480 -0 {}
C {personal/3LFCC_AC3E/xschem/hierarchy_sch/power_stage.sym} 200 -20 0 0 {name=X1v \{xschem version=3.0.0 file_version=1.2 \}
G \{\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=X1"\}
V \{\}
S \{\}
E \{\}
L 4 360 -250 400 -250 \{\}
L 4 360 -210 400 -210 \{\}
L 4 360 -170 400 -170 \{\}
L 4 140 -280 140 -140 \{\}
L 4 140 -140 360 -140 \{\}
L 4 360 -280 360 -140 \{\}
L 4 140 -280 360 -280 \{\}
L 4 220 -140 220 -100 \{\}
L 4 280 -140 280 -100 \{\}
L 4 100 -260 140 -260 \{\}
L 4 100 -230 140 -230 \{\}
L 4 100 -200 140 -200 \{\}
L 4 100 -170 140 -170 \{\}
B 5 97.5 -262.5 102.5 -257.5 \{name=s1
dir=in\}
B 5 97.5 -232.5 102.5 -227.5 \{name=s2
dir=in\}
B 5 97.5 -202.5 102.5 -197.5 \{name=s3
dir=in\}
B 5 97.5 -172.5 102.5 -167.5 \{name=s4
dir=in\}
B 5 217.5 -102.5 222.5 -97.5 \{name=fc1
dir=out\}
B 5 277.5 -102.5 282.5 -97.5 \{name=fc2
dir=out\}
B 5 397.5 -212.5 402.5 -207.5 \{name=out
dir=out\}
B 5 397.5 -252.5 402.5 -247.5 \{name=VP
dir=inout\}
B 5 397.5 -172.5 402.5 -167.5 \{name=VN
dir=inout\}
T \{fc1\} 210 -170 0 0 0.35 0.35 \{\}
T \{fc2\} 270 -170 0 0 0.35 0.35 \{\}
T \{out\} 320 -220 0 0 0.35 0.35 \{\}
T \{VP\} 330 -260 0 0 0.35 0.35 \{\}
T \{VN\} 330 -180 0 0 0.35 0.35 \{\}
T \{s1\} 150 -270 0 0 0.35 0.35 \{\}
T \{s4\} 150 -180 0 0 0.35 0.35 \{\}
T \{s3\} 150 -210 0 0 0.35 0.35 \{\}
T \{s2\} 150 -240 0 0 0.35 0.35 \{\}
T \{power_stage\} 210 -240 0 0 0.25 0.25 \{\}
}
C {devices/capa.sym} 450 0 3 0 {name=CFLY
m=1
value=6.8n
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 260 -280 0 0 {name=p1 lab=s1}
C {devices/ipin.sym} 260 -250 0 0 {name=p2 lab=s2}
C {devices/ipin.sym} 260 -220 0 0 {name=p3 lab=s3}
C {devices/ipin.sym} 260 -190 0 0 {name=p4 lab=s4}
C {devices/iopin.sym} 650 -270 0 0 {name=p5 lab=VP}
C {devices/iopin.sym} 650 -190 0 0 {name=p6 lab=VN}
C {devices/opin.sym} 650 -230 0 0 {name=p7 lab=out}
C {devices/opin.sym} 420 70 1 0 {name=p8 lab=fc1_read
}
C {devices/opin.sym} 480 70 1 0 {name=p9 lab=fc2_read
}
C {devices/res.sym} 480 -70 2 0 {name=R1
value=0.001
footprint=1206
device=resistor
m=1}
