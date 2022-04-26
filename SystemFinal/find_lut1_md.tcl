set drivers [get_cells -filter {REF_NAME==LUT6 && INIT==2'h1} -of [get_pins -leaf -filter {DIRECTION==OUT} -of [get_nets -hierarchical -filter { MARK_DEBUG == "TRUE" } ]]]
foreach i $drivers {
 [set_property DONT_TOUCH TRUE [get_cells $i]]
 [puts "LUT6 invertor driving MARK_DEBUG probe detected: $i"]
 [puts "DONT_TOUCH property applied to LUT6: $i"]
}
