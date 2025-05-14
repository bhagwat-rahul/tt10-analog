v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -130 40 -30 {
lab=double_inv_input}
N 80 -100 80 -60 {
lab=inverted}
N 80 -200 80 -160 {
lab=VDD}
N 80 0 80 40 {
lab=VSS}
N 80 40 170 40 {
lab=VSS}
N 80 -30 170 -30 {
lab=VSS}
N 170 -30 170 40 {
lab=VSS}
N 80 -130 160 -130 {
lab=VDD}
N 160 -200 160 -130 {
lab=VDD}
N 80 -200 160 -200 {
lab=VDD}
N 200 -130 200 -30 {
lab=inverted}
N 240 -100 240 -60 {
lab=double_inv_output}
N 240 -200 240 -160 {
lab=VDD}
N 240 0 240 40 {
lab=VSS}
N 240 40 330 40 {
lab=VSS}
N 240 -30 330 -30 {
lab=VSS}
N 330 -30 330 40 {
lab=VSS}
N 240 -130 320 -130 {
lab=VDD}
N 320 -200 320 -130 {
lab=VDD}
N 240 -200 320 -200 {
lab=VDD}
N -20 -80 40 -80 {
lab=double_inv_input}
N 80 -80 200 -80 {
lab=inverted}
N 240 -80 340 -80 {
lab=double_inv_output}
C {devices/iopin.sym} -260 -140 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} -260 -100 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 60 -130 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 -30 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 80 -200 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 80 40 2 1 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} -20 -80 0 0 {name=p3 lab=double_inv_input}
C {devices/opin.sym} 340 -80 0 0 {name=p6 lab=double_inv_output
}
C {sky130_fd_pr/pfet_01v8.sym} 220 -130 0 0 {name=M3
L=0.15
W=20
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 -30 0 0 {name=M4
L=0.15
W=20
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 240 -200 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 240 40 2 1 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 170 -80 0 0 {name=p9 sig_type=std_logic lab=inverted}
