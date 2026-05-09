v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 560 -420 560 -220 {lab=OUT}
N 40 -420 40 -220 {lab=#net1}
N 80 -450 520 -450 {lab=#net1}
N 40 -390 110 -390 {lab=#net1}
N 110 -450 110 -390 {lab=#net1}
N 40 -480 40 -450 {lab=#net2}
N 560 -480 560 -450 {lab=#net3}
N 200 -270 200 -220 {lab=#net4}
N 400 -270 400 -220 {lab=#net5}
N 200 -190 200 -160 {lab=#net6}
N 400 -190 400 -160 {lab=#net7}
N 40 -190 40 -160 {lab=#net8}
N 560 -190 560 -160 {lab=#net9}
N 440 -190 520 -190 {lab=#net5}
N 480 -240 480 -190 {lab=#net5}
N 400 -240 480 -240 {lab=#net5}
N 80 -190 160 -190 {lab=#net4}
N 120 -240 120 -190 {lab=#net4}
N 120 -240 200 -240 {lab=#net4}
N 170 -400 260 -400 {lab=IBIAS_2.4uA}
N 130 -430 130 -400 {lab=VDD}
N 300 -430 300 -400 {lab=VDD}
N 200 -330 400 -330 {lab=#net10}
N 300 -370 300 -330 {lab=#net10}
N 130 -370 130 -340 {lab=IBIAS_2.4uA}
N 130 -350 210 -350 {lab=IBIAS_2.4uA}
N 210 -400 210 -350 {lab=IBIAS_2.4uA}
N 200 -300 400 -300 {lab=VDD}
N -50 -40 40 -40 {lab=VSS}
N 130 -340 130 -330 {lab=IBIAS_2.4uA}
N 150 -300 160 -300 {lab=VN}
N 440 -300 450 -300 {lab=VP}
N 200 -70 200 -40 {lab=VSS}
N 400 -70 400 -40 {lab=VSS}
N 40 -70 40 -40 {lab=VSS}
N 560 -70 560 -40 {lab=VSS}
N 440 -70 520 -70 {lab=#net7}
N 480 -120 480 -70 {lab=#net7}
N 400 -120 480 -120 {lab=#net7}
N 80 -70 160 -70 {lab=#net6}
N 120 -120 120 -70 {lab=#net6}
N 120 -120 200 -120 {lab=#net6}
N 40 -40 550 -40 {lab=VSS}
N 550 -40 560 -40 {lab=VSS}
N 200 -160 200 -100 {lab=#net6}
N 40 -160 40 -100 {lab=#net8}
N 400 -160 400 -100 {lab=#net7}
N 560 -160 560 -100 {lab=#net9}
N 40 -590 560 -590 {lab=VDD}
N 80 -560 520 -560 {lab=#net2}
N 40 -590 40 -560 {lab=VDD}
N 560 -590 560 -560 {lab=VDD}
N 130 -590 130 -540 {lab=VDD}
N 300 -590 300 -540 {lab=VDD}
N -50 -590 40 -590 {lab=VDD}
N 130 -540 130 -430 {lab=VDD}
N 300 -540 300 -430 {lab=VDD}
N 40 -530 40 -480 {lab=#net2}
N 560 -530 560 -480 {lab=#net3}
N 110 -560 110 -510 {lab=#net2}
N 40 -510 110 -510 {lab=#net2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 180 -190 0 0 {name=M1
W=12.73
L=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 -190 0 1 {name=M2
W=12.73
L=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 180 -300 0 0 {name=M3
W=2.95
L=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 -300 0 1 {name=M4
W=2.95
L=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 -190 0 1 {name=M5
W=12.73
L=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -190 0 0 {name=M6
W=12.73
L=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -400 0 0 {name=M9
W=22.28
L=2.25
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 150 -400 0 1 {name=M10
W=22.28
L=2.25
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {lab_wire.sym} 300 -300 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {iopin.sym} -50 -40 0 1 {name=p3 lab=VSS}
C {ipin.sym} 130 -330 0 0 {name=p4 lab=IBIAS_2.4uA}
C {opin.sym} 560 -320 0 0 {name=p5 lab=OUT}
C {ipin.sym} 150 -300 0 0 {name=p6 lab=VN}
C {ipin.sym} 450 -300 0 1 {name=p7 lab=VP}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -450 0 1 {name=M7
W=11.14
L=2.25
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -450 0 0 {name=M8
W=11.14
L=2.25
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 180 -70 0 0 {name=M11
W=12.73
L=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 -70 0 1 {name=M12
W=12.73
L=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 -70 0 1 {name=M13
W=12.73
L=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -70 0 0 {name=M14
W=12.73
L=2.5
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {iopin.sym} -50 -590 0 1 {name=p8 lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -560 0 1 {name=M15
W=11.14
L=2.25
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -560 0 0 {name=M16
W=11.14
L=2.25
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
