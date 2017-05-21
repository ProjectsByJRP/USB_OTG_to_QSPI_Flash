# USB_OTG_to_QSPI_Flash
STM32F769I-Discovery bittmap flashed to QSPI flash from USB OTG thumb drive<br>
Reads bitmaps from the Media directory on your USB drive and uploads them to the on-board QSPI flash<br>
Bitmaps should be 8888 format not 565<br>
Outputs info about what its doing to UART 1 so open a terminal window to see what its doing<br>
Remember that to write to the QSPI flash, you cannot be in memory mapped mode. To read the bitmaps or whatever back out, put the qspi in memory mapped mode and add 0x90000000 to the address<br>
Connected to UART One of STM32F769I-Discovery
<br>
             SDRAM<br>
----------------------------------<br>
 SDRAM size          : 0x01000000<br>
 MT48LC4M32B2 status : READY<br>
<br>
       QUAD SPI Flash memory<br>
---------------------------------<br>
 Flash size         : 0x04000000<br>
 Erase Sector size  : 0x00001000<br>
 Erase Sectors      : 16384<br>
 Program Page size  : 0x00000100<br>
 Program Pages      : 262144<br>
 MX25L51245G status : OK<br>
<br>
         USB Mass Storage Device<br>
---------------------------------------<br>
 USB Device Attached<br>
 PID: 5575h<br>
 VID: 781h<br>
 Address (#1) assigned.<br>
 Manufacturer : SanDisk<br>
 Product : Cruzer Glide<br>
 Serial Number : 20044318330A1010A9AB<br>
 Enumeration done.<br>
 This device has only 1 configuration.<br>
 Default configuration set.<br>
 Switching to Interface (#0)<br>
 Class    : 8h<br>
 SubClass : 6h<br>
 Protocol : 50h<br>
 MSC class started.<br>
 Number of supported LUN: 1<br>
 LUN #0:<br>
 Inquiry Vendor  : SanDisk<br>
 Inquiry Product : Cruzer Glide<br>
 Inquiry Version : 1.00<br>
 MSC Device ready<br>
 MSC Device capacity : 3535273472 Bytes<br>
 Block number : 15293439<br>
 Block Size   : 512<br>
   |__WAVE.WAV<br>
   |__USBHOST.TXT<br>
   |__MEDIA<br>
   |   |__CLIFF.BMP<br>
   |   |__DROPS.BMP<br>
   |   |__LILLY.BMP<br>
   |   |__MNTN.BMP<br>
   |   |__ROSE.BMP<br>
   |   |__SEAL.BMP<br>
   |   |__SERENE.BMP<br>
   |   |__SOFA.BMP<br>
   |   |__TANGS.BMP<br>
   |   |__WOOD.BMP<br>
   |__AUDIO_~1.WAV<br>
   |__DUBLIN~1.WAV<br>
   |__GARDEN~1.WAV<br>
   |__GARDEN~2.WAV<br>
   |__LOVELE~1.WAV<br>
<br>
 Loading into SDRAM Media/CLIFF.BMP  <br>
 Erasing flash prior to write<br>
 Writing at 0x00000000 Media/CLIFF.BMP  <br>
 Next available block: 0x0011A000<br>
<br>
 Loading into SDRAM Media/DROPS.BMP  <br>
 Erasing flash prior to write<br>
 Writing at 0x0011A000 Media/DROPS.BMP  <br>
 Next available block: 0x00234000<br>
<br>
 Loading into SDRAM Media/LILLY.BMP  <br>
 Erasing flash prior to write<br>
 Writing at 0x00234000 Media/LILLY.BMP  <br>
 Next available block: 0x0034E000<br>
<br>
 Loading into SDRAM Media/MNTN.BMP<br>
 Erasing flash prior to write<br>
 Writing at 0x0034E000 Media/MNTN.BMP<br>
 Next available block: 0x00468000<br>
<br>
 Loading into SDRAM Media/ROSE.BMP<br>
 Erasing flash prior to write<br>
 Writing at 0x00468000 Media/ROSE.BMP<br>
 Next available block: 0x00582000<br>
<br>
 Loading into SDRAM Media/SEAL.BMP<br>
 Erasing flash prior to write<br>
 Writing at 0x00582000 Media/SEAL.BMP<br>
 Next available block: 0x0069C000<br>
<br>
 Loading into SDRAM Media/SERENE.BMP<br>
 Erasing flash prior to write<br>
 Writing at 0x0069C000 Media/SERENE.BMP<br>
 Next available block: 0x007B6000<br>
<br>
 Loading into SDRAM Media/SOFA.BMP<br>
 Erasing flash prior to write<br>
 Writing at 0x007B6000 Media/SOFA.BMP<br>
 Next available block: 0x008D0000<br>
<br>
 Loading into SDRAM Media/TANGS.BMP<br>
 Erasing flash prior to write<br>
 Writing at 0x008D0000 Media/TANGS.BMP<br>
 Next available block: 0x009EA000<br>
<br>
 Loading into SDRAM Media/WOOD.BMP<br>
 Erasing flash prior to write<br>
 Writing at 0x009EA000 Media/WOOD.BMP<br>
 Next available block: 0x00B04000<br>
<br>

