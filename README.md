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

This card has 512k of 8-bit RAM on it. Therefore, you can map that 512k into the 8088 address space in 128k chunks. (Four chunks.) Use the DIP switches to select which banks are mapped by disabling the extra RAM on the ISA card. Even though you can map the 512k into all of the 1024k of address space in the 8088, please remember the mapping repeats once.

If you imagine the 512k chip is broken up into 4 banks of 128 k. A, B, C and D:

- A -> 0-128k (Lower)
- B -> 128k-256k (Lower)
- C -> 256k-320k (Lower)
- D -> 320k-512k (Lower)
- A -> 512k-640k (Upper)
- B -> 640k-768k (Upper)
- C -> 768k-897k (Upper)
- D -> 869-1024k (Upper)

So when configuring the card to map the 512k RAM into the system memory, you can only use any given bank on time. (Lower OR upper.) So, if you are using lower bank C and D to bring a PC from 256k to 512k total system RAM, you cannot use the upper bank C and D because they are already being used. If you do, the system will crash.

Example:

PC has 256k of RAM installed on the motherboard. This motherboard RAM wil exist from 0k to 256k. 
You want this ISA card to bring the system to 640k conventional. 

Memory map would look like this:

- A -> 0-128k Motherboard
- B -> 128k-256k Motherboard
- C -> 256k-320k ISA RAM card
- D -> 320k-512k ISA RAM card
- A -> 512k-640k ISA RAM card
- B -> 640k-768k used by CGA/MDA card
- C -> 768k-897k Unused
- D -> 869-1024k Unused and System ROMs

So to configure the card, you must configure the DIP switches to disable the ISA RAM card mapping into lower A and B and upper B and D. That way it does not overlap these parts of the system.

Set SW1, SW2, SW6, SW7 and SW8 to ON. The rest should be off. If you try to add UMB memory to upper bank C (768k to 897k) this will not work and cause a crash because you are already using lower bank C to expand from 256k to 320k. The only unused bank on this card would be B -- but you cannot use it for UMB because the 640k-768k range is typically used by the video card. (MDA, CDA, etc.)


