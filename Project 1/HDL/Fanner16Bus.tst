// Test script for Fanner16Bus: copies one bit onto all 16 wires of a bus.

load Fanner16Bus.hdl,
output-file Fanner16Bus.out,
output-list in%B3.1.3 out%B3.8.3;

set in 0,
eval,
output;

set in 1,
eval,
output;
