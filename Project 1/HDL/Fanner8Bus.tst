// Clanker made
// Test script for Fanner8Bus: copies one bit onto all 8 wires of a bus.
// No compare-to line, because there is no Fanner8Bus.cmp file.

load Fanner8Bus.hdl,
output-file Fanner8Bus.out,
output-list in%B3.1.3 out%B3.8.3;

set in 0,
eval,
output;

set in 1,
eval,
output;
