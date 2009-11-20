Eagle Support Files for Monowave Labs
=====================================

This package contains all libraries, user scripts, CAM files, etc. which are
used in the design and production of Monowave Labs circuit boards.

Device Libraries
----------------

Complete, standardized Eagle libraries are hard to come by. We created our
own from scratch to eliminate all the guesswork involved with using the
default Eagle libraries. In addition to providing a consistency that helps
us sleep better at night, these libraries contain devices compatible with
other parts of this package, like SPICE simulation and the BOM manager.

SPICE Simulation
----------------

A User Language Program exists, Eagle to Spice, which allows you to generate
a SPICE compatible circuit. Most devices in the Monowave libraries already
contain SPICE data for circuit simulation, and special devices are provided
that aid in manipulating and plotting simulation data. A few circuit examples
are provided in the `Projects/SPICE Examples` directory. Check the comments in
the `Eagle to Spice.ulp` file for more information on creating your own SPICE
compatible Eagle parts.

Standard Practices
------------------

If at all possible, you should follow the following guidelines when working
with the libraries and tools in this package:

Symbols
~~~~~~~
 
* Symbols use a 0.1 inch grid.

* Pins for non-polarized devices are named `1` and `2` (`3`, `4` etc).

* Pins for polarized 2 terminal devices are named `+` and `-`.

* Pins for bipolar transistors are named `C`, `B` and `E`.

* Pins for potentiometers are named `1`, `2` and `3` with `1` indicating 
  "clockwise".

* Pins for operational amplifiers are named `IN-`, `IN+`, `OUT`, `VCC`, and `VDD`
  
* Pins for multi-ganged potentiometers are named `X1`, `X2` and `X3` where 
  `X` is the gate name. Example: `A2`.
  
* Pins for supply symbols are named for the common supply net they represent.
  For example, the `VCC` symbol will always represent the `VCC` supply.

Packages
~~~~~~~~

* Package pads fall on a 0.1 inch grid where possible.

* Package holes use metric units. Preferred hole sizes:

  + 0.7 mm
  
  + 0.9 mm
  
  + 1.1 mm
  
  + 1.3 mm
   
* Packages are centered about the origin except when pads won't fall on
  the 0.1 inch grid.
  
* Each package has a visible name with the following properties:

  + **Layer**: `tNames`
  
  + **Size**: 0.006 in.
  
  + **Font**: Vector
  
  + **Ratio**: 8%
  
  + **Value**: `>NAME`
  
* Each package has a visible value with the following properties:

  + **Layer**: `tValues`
  
  + **Size**: 0.004 in.
  
  + **Font**: Vector
  
  + **Ratio**: 8%
  
  + **Value**: `>VALUE`
  
* The package name appears above the component, left justified.

* The package value appears inside the component where possible, or at
  the bottom, left justified.
  
* All package outlines are 8 mil wide.

Devices
~~~~~~~

* Gates are named `A` and `B` (`C`, `D` etc).

* Single gate devices are named `A`.

* Supply gates are named `SUP`.

* Supply devices may include only supply symbols with a single supply pin 
  named for the device itself.

* SPICE data is defined on a device if possible.

Schematics
~~~~~~~~~~

* Schematics use a 0.1 inch grid.

* Multiple sheets should be used to separate logical blocks.

* Each sheet should contain a `LETTER` frame with all information filled out.
  Changing the value will control the sheet's title.

* The `0` device represents *true* ground. Any other ground symbol must be 
  connected to an instance of this device to be considered ground. For 
  example, a `DGND` device may represent all digital ground points in a 
  circuit, and could be tied to true ground through some kind of filtering 
  network.
  
* Each supply voltage should use a different symbol, as follows:

  + **VAA**: Large, unregulated/unfiltered positive supply.
  
  + **VBB**: Large, regulated/filtered positive supply.
  
  + **VCC**: General regulated/filtered positive supply.
  
  + **VDD**: Misc supply.
  
  + **VEE**: General regulated/filtered negative supply.
  
  + **VFF**: Large regulated/filtered negative supply.
  
  + **VGG**: Large unregulated/unfiltered positive supply.
  
  + **VHH** - **VZZ**: Misc supply.

Boards
~~~~~~

* Boards use a 0.1 inch grid.

* Traces use a 45 degree bend. Avoid 90 degree bends where possible.

Metric vs Imperial
------------------

A lot of thought was put into coming up with standard measurement grids for
use in the Monowave libraries. Initially, every pad and hole was laid out on
a metric grid with 1mm spacing. We really wanted to go full-on metric to
stand aside our more progressive world citizens and make it easier to 
interact with foreign board houses and manufacturers who primarily are
tooled to operate in metric units. Unfortunately there were a few obstacles
which led to our abandonment of this grandiose ideal for a 0.1 inch grid.

Firstly, the schematic editor uses a 0.1 inch grid. That means every pin
on each symbol also has to land on a 0.1 inch grid or you won't be able
to connect any nets to pins. Eagle is pretty stubborn about this detail
and chances are EVERY library or schematic you get from any other Eagle
user will use a 0.1 inch grid, so it's practically impossible to get around
imperial here. That means half of the Eagle experience is already out of 
the question for metric. It's not the fact the board and schematic grids 
*have* to agree, but that they *wouldn't* - that's the first strike
against the use of metric in product design.

History, unfortunately, is also not on metric's side of the debate either
it seems. Since the ridiculous majority of early semiconductors were designed 
right here in the good old USA, the footprint standards that arose happened
to make heavy use of imperial grids. Most designs will use a least a DIP or
two, which automatically ties you to a 0.1 inch grid lead spacing. So we've
got a decades old invisible hand pushing us further back towards imperial.

Of course, most actual devices are *manufactured* in a metric friendly country
regardless of the origins of their design. That means the overwhelming 
majority of parts will have data sheets using metric units. Every measurement
would have to be converted to metric before placing a pad if the grid
is was set to imperial. And with more and more manufacturers converting to 
metric, the problem is only going to get worse.

The good news is conversion is simple in Eagle, because you can freely change
the grid back and forth from imperial to metric without altering the pad
placement. Regardless of the chosen standard grid, as long as the part is 
centered, it won't mess things up. Things only get confusing if you are
editing parts that use different internal grids.

Since a lot of designs are prototyped on a breadboard, it makes sense to
go with a grid that translates well to an actual PCB design. Breadboards all
use a 0.1 inch grid to accommodate DIPs, so laying out a board on the same
grid is like second nature.

It's obvious that any choice is a compromise in this situation, but the 
benefits of using an imperial grid outweigh the warm fuzzy feeling we'd get
by using metric. In the future it might make sense to switch, and we'd love
to. But for now the rule of thumb is to use a 0.1 inch grid in *every* 
situation. We apologize to the rest of the industrialized world for succumbing
to im*peer*ial pressure...

The Future
----------

The Monowave Labs support files will eventually (and hopefully) include:

* SPICE enabled test point devices which can simulate ammeters, 
  voltmeters and power meters in SPICE. Each test point will create
  a pad on the board layout for easy testing of the actual circuit.

* Keyboard shortcuts for Eagle commands. MOVE, GRID mm, GRID inch and GROUP
  are common and should have easy to use shortcuts.

* Better design rules that check for silk screen and pad overlap.

* A BOM manager.

* A Bitscope program to run automated tests to verify a circuit works similarly
  to the simulations.

* A User Language Program to generate a SPICE subcircuit for a group of 
  parts, and automatically create a new Library part which uses that subcircuit
  as it's SPICE model. Each explicitly named net in the group would become a pin
  and a template symbol could be created for the device. Better yet, a dialog
  could let you connect the nets to pins. Pin ordering and placement could also
  be configurable. The resulting device could be saved to a library chosen at
  runtime also through the dialog.