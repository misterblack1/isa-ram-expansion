# 8-bit ISA RAM expansion board with UMB support

![PCB Front](https://github.com/misterblack1/isa-ram-expansion/blob/main/images/Front_Small.png?raw=true)

This is my simple 8-bit ISA RAM expansion board. I created it to allow me to add UMB memory to a regular XT. It can also bring a 512k or 256k XT up to a full 640k.

- It is simple and easy to build.
- PCB is small so it is inexpensive to have produced.
- No drivers needed. (For conventional memory support)
- Desienged with KiCad, files available here. Free to modify.
- This card only supports conventional memory, no EMS. Extra RAM can be mapped into the high memory space (above 640k) allowing for UMB on XT machines.
- Required parts to build are marked on the PCB silk screen and on the schematic. (Sorry no BOM)

To access UBM, there are various DOS utilities to do this. I have a set of them uploaded in this REPO:
https://github.com/misterblack1/tandy1000ex-hx-ram/tree/master/umb_dos_utils

