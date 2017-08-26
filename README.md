# ORB

ORB is an open hardware board designed for retro games housed inside
JAMMA arcade cabinets or played on arcade superguns. It handles inputs from
2 players joysticks and buttons and outputs 15kHz video signal at 5V for
low-res arcade monitors. The video signal is generated by BeagleBone
Green (BBG) single board computer mounted on the ORB board via it's GPIO sockets.
BBG also handles all buttons via GPIO ports.

The game (or emulated machine) runs on separate mini computer which can be
mounted on the ORB as well. Mouning holes for RPi alike SBC are provided.

The video signal generation is based on Arvid arcade video card. Software
and firmware drivers to run this board use Arvid software.

Features:
----------
* JAMMA edge connector for plugging into arcade cab or arcade supergun
* powered by JAMMA 5V DC, no extra power supply needed
* outputs 15kHz video signal at 5V for low-res arcade monitors (negative CSync)
* custom arcade resolutions and refresh rates as provided by Arvid video card
  firmware
* handles 2 player inputs, 4 buttons, Start and Coin, test switch and service
  switch.
* TATE switch for initial boot screen rotation.
* audio from the main SBC can be routed to a simple on-board amplifier and
  then output via JAMMA speakers.
* open architecture, all design files an schematics provided for free.
  Also free to modify an use via MIT license.

Building
------------
* PCB can be manufactured by uploading the gerber files to an online
  PCB manufacturing site. Zip the files inside 'gerbers' directory and
  upload them to the PCB manufacturing service. Additional manufacturing info:
  
  - Dimensions: 129 x 117 mm
  - Layers: 2
  - Board thickness: 1.6 mm
  - Copper thickness: 1 oz
  - Spacing of traces on this board is a bit larger than 10 mils so the
    the board is suitable for low cost manufacturing.
  - Other options (if required and unsure which one to chose): tenting vias,
    pcb type FR-4, surface HASL Lead free

* Parts required for the board are listed in 'bom.txt' file. Most of the parts
  are SMD, but the board is designed to use the biggest possible SMD parts
  so hand soldering is nearly as simple as when using hole through components.

* SOIC IC are more delicate to solder, use lower soldering temperature (260 Deg. C)
  for very short time when soldering IC pins. Watch online videos if you are unsure
  of the soldering process.

* Pins connected to Ground plane will require higher soldering temperature as the
  ground plane sucks heat out of the soldering iron tip. Make sure the ground
  pins are properly soldered.

* Depending on your main SBC make a power cable with 2.54mm 2 pin socket
  on each end.

* ATtiny13a serves as an auto starting mechanism for BBG. It needs to be programmed
  with a sketch provided in the 'attiny' directory. Use Arduino UNO or similar
  Arduino clone to upload the sketch to ATtiny13a.

* Check the images in the images directory for reference of components placement 
  and orientation.

Assembly and initial testing
------------------------------
* Before mounting BBG and SBC on the board for the first time, double check all
  connections via multimeter. Then plug the naked board into JAMMA harness
  and test it again. Check that none of pins interfacing BBG produce 5V,
  except the pin P9:8 (which powers BBG). Check no IC is producing smoke or is
  hot on touch.

* Unplug ORB from JAMMA harness, then mount BBG on it. Ensure no pin is sticking
  out of the GPIO socket.

* Plug a micro SD card containing ARVID firmware (version 0.4f and newer) into
  BBG. Plug in ORB back to your JAMMA harness. Power on your Arcade system.
  Observe the BBG blue LEDs start blinking approx. 2 seconds after power-on.
  That means BBG got power and has started. About 15 seconds after the start you
  should see ARVID service screen displayed on your arcade monitor. If colours
  are not right or no image is on the screen re-check / re-solder components
  on the ORB board.

* Turn off your arcade system and mount the main emulation SBC on the ORB.

* Connect the power cable to 5V ORB pins (either top right one, or middle bottom one)
  to the main SBC. DOUBLE CHECK THE POLARITY OF THE PINS OF THE CONNECTED POWER LEAD!

* Connect BBG with the main emulation SBC via Ethernet cat5 (or better) lead.

* Plug in a micro SD card with the ORB retro software into your main emulation SBC.

* Turn on your arcade system, observe both BBG and the main emulation SBC has started
  (LEDs on the boards are lit).

* Aprox 20 seconds after power-on the ORB retro software should be operational.
  Use Player1 joysticks and buttons to navigate in the menu and start the game.


Modifications
-------------
* PCB design file can be edited in an open source and free software called gEDA PCB.

* The sechematics can be modified in an open source and free software called gEDA Gschem.
