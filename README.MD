# Device tree for Samsung Galaxy Tab S5e Wi?Fi (codenamed "gts4lvwifi")

==================================

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     |  Qualcomm SDM730 Snapdragon 730  
CPU     |  Octa-core (2x2.2 GHz Kryo 470 Gold & 6x1.8 GHz Kryo 470 Silver)  
GPU     |  Adreno 618  
Memory  |  4/6 GB RAM  
Shipped |  Android Version 9.0 (Pie)  
Storage |  64/128 GB  
Battery |  Non-removable Li-Ion 7040 mAh battery  
Display |  10.5" 2560 x 1600 Super AMOLED, ~287 ppi density  
Camera  |  Rear 13 MP, f/2.0; Front 8 MP, f/2.0

![Xiaomi POCO F1](https://samfw.com/assets/img/models/samsung-galaxy-tab-s5e-sm-t725.jpg)


### Building
Generally, see [LineageOS/OrangeFox build guide](https://wiki.lineageos.org/devices/gts4lvwifi/build)  

**Standard build:** build without additional flags.  
**Dynamic partitions build:** export `FOX_USE_DYNAMIC_PARTITIONS=1` before building.  
**Keymaster 4.0 support:** export `FOX_USE_KEYMASTER_4=1` if required.

### Variants
For different storage/RAM variants, select appropriate device config in your build environment.

### Copyright
