v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -150 0 -70 {
lab=VN1}
N -80 -190 -20 -190 {
lab=AVSS}
N -80 -190 -80 0 {
lab=AVSS}
N -80 0 -0 0 {
lab=AVSS}
N -520 0 -80 0 {
lab=AVSS}
N -520 -230 -520 -70 {
lab=VLPF}
N -620 0 -520 0 {
lab=AVSS}
N -620 -230 -520 -230 {
lab=VLPF}
N -290 -230 -290 -70 {
lab=VLPF}
N -290 -350 -0 -350 {
lab=VLPF}
N -290 -350 -290 -230 {
lab=VLPF}
N -520 -350 -520 -230 {
lab=VLPF}
N -520 -350 -290 -350 {
lab=VLPF}
N -0 -350 -0 -230 {}
C {devices/ipin.sym} -610 -230 0 0 {name=p1 lab=VLPF
}
C {devices/ipin.sym} -610 0 0 0 {name=p2 lab=AVSS}
C {cborder/border_s.sym} 410 250 0 0 {}
C {SUN_TR_SKY130NM/SUNTR_RPPO_12k.sym} 0 -230 1 0 {name=xa1 xoffset=0 yoffset=5 angle=0 M=1}
C {devices/lab_pin.sym} 0 -110 2 0 {name=l1 sig_type=std_logic lab=VN1
}
C {SUN_PLL_SKY130NM/CAP_LPF.sym} 0 -10 0 0 {name=xb3 xoffset=0 yoffset=0 angle=0 M=10}
C {SUN_PLL_SKY130NM/CAP_LPF.sym} -290 -10 0 0 {name=xb2 xoffset=0 yoffset=0 angle=0 M=2
}
C {SUN_PLL_SKY130NM/CAP_LPF.sym} -520 -10 0 0 {name=xb1 xoffset=0 yoffset=0 angle=0 M=1}
