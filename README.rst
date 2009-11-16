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
contain SPICE data for circuit simulation and special devices exist to aid
in manipulating and plotting simulation data.

Metric vs Imperial
------------------

A lot of thought was put into coming up with standard measurement grids for
use in the Eagle libraries. Initially, every pad and hole was laid out on
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
the question for metric. It's not the fact that the board and schematic
grids *have* to agree, but that they *wouldn't* that is the first strike
against the use of metric in product design.

History, unfortunately, is also not on metric's side of the debate either
it seems. Since the ridiculous majority of early semiconductors were designed 
right here in the good old USA, the footprint standards that arose happened
to make heavy use of imperial grids. Most designs will use a least a DIP or
two, which automatically ties you to a 0.1 inch grid lead spacing. So we've
got a decades old invisible hand pushing us further back towards imperial.

Of course, most actual devices *manufactured* in a metric friendly country
regardless of the origins of their design. That means the overwhelming 
majority of parts will have data sheets using metric units. Every measurement
would have to be converted to metric before placing a pad if the grid
is set to imperial. And with more and more manufacturers converting to metric,
the problem is only going to get worse.

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
situation. We apologize to the rest of the industrialized world.