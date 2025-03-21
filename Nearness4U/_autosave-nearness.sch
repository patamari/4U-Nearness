(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "e05c573a-1247-4a24-ae90-9eb6ecdb29c5")
	(paper "A4")
	(lib_symbols
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "lme49720:LME49720"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 3.81 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
				)
			)
			(property "Value" "LME49720"
				(at 3.81 -3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LME49720_0_1"
				(polyline
					(pts
						(xy 7.62 0) (xy -2.54 -5.08) (xy -2.54 5.08) (xy 7.62 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin power_in line
					(at 0 -8.89 90)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 8.89 270)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LME49720_1_1"
				(pin output line
					(at 12.7 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 5.08)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 5.08)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "LME49720_2_1"
				(pin input line
					(at -7.62 2.54 0)
					(length 5.08)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 5.08)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "nearness-rescue:+12V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+12V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+12V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+12V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+12V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "nearness-rescue:-12V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_-12V"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "-12V-power_0_0"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "-12V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "-12V-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy 0.762 1.27) (xy 0 2.54) (xy -0.762 1.27) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
		)
		(symbol "nearness-rescue:Conn_01x03_Male-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x03_Male"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03_Male-Connector_1_1"
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "nearness-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "pj301m12:PJ301M12"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "PJ301M12"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" "\"Thonkiconn\" switching mono phone jack"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PJ301M12_0_1"
				(rectangle
					(start -3.81 3.81)
					(end 3.81 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -2.54) (xy -3.81 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 1.27 2.54) (xy 2.54 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 0) (xy 1.27 0) (xy 1.27 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 2.54) (xy -6.35 2.54) (xy -6.35 -2.54) (xy -3.81 -2.54)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 2.54) (xy 0 2.54) (xy -1.27 1.27) (xy -2.54 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "PJ301M12_1_1"
				(pin passive line
					(at 8.89 -2.54 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 2.54 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 43.18 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0892a6d3-dfd2-4829-87bb-c2f4a7bb7783")
	)
	(junction
		(at 144.78 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0c3965cc-4a2d-4094-aea8-d75482c5561f")
	)
	(junction
		(at 63.5 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0e20b1df-7cc3-4639-a80d-ff3889e839d9")
	)
	(junction
		(at 119.38 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0fa584e7-436a-48b4-ba9c-23e695b5705f")
	)
	(junction
		(at 63.5 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "203b72d9-78ae-4012-8c93-9a21f33e28dd")
	)
	(junction
		(at 254 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23593bd3-bab7-450a-b23f-db17916d369e")
	)
	(junction
		(at 144.78 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25391fc8-b64d-44ef-9ee0-1bed6eb39c7e")
	)
	(junction
		(at 261.62 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "267f2ba5-ee5a-4dc8-882c-a6fc4d9c1845")
	)
	(junction
		(at 246.38 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2e459700-d6d5-41bb-9c41-d4e2b964414b")
	)
	(junction
		(at 162.56 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3356c1a4-5d5f-41b8-bb82-0643abf64e78")
	)
	(junction
		(at 68.58 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "35f548e4-05b7-416b-b6dc-25ff7f54619b")
	)
	(junction
		(at 68.58 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "365ebc7d-9319-4a1d-b30f-9dbae7c45162")
	)
	(junction
		(at 187.96 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "37f02625-a4b5-428f-baed-706f94d8ecce")
	)
	(junction
		(at 68.58 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "495b93ec-9a95-4b4e-8f03-9c572625886c")
	)
	(junction
		(at 119.38 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4c8b68b6-73d3-4f5d-b1da-bc9055d0bdb9")
	)
	(junction
		(at 43.18 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4c90ca62-df77-4c88-b471-44d61bc7cfb1")
	)
	(junction
		(at 43.18 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e4cfed6-f47f-46c7-b2c5-f6820661cf59")
	)
	(junction
		(at 43.18 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5320d318-3167-4893-b8dc-7ecfbc0bc6ae")
	)
	(junction
		(at 48.26 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "534cbc3b-61aa-43f1-8239-a884a2e43f05")
	)
	(junction
		(at 48.26 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "549678ec-5c66-4398-9414-5e0064652e6a")
	)
	(junction
		(at 63.5 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5c8238b9-f158-4c30-b3a0-11eeb3969391")
	)
	(junction
		(at 144.78 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5f2d105c-965e-4b17-a82c-d6729489af60")
	)
	(junction
		(at 48.26 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6c2782c8-bf2f-4c19-bacf-c8e1cb7a2ab6")
	)
	(junction
		(at 162.56 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6f369099-19cf-4df7-a735-065904ec24d4")
	)
	(junction
		(at 68.58 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "70457805-0952-4a04-a6c5-caf609bba955")
	)
	(junction
		(at 162.56 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7462f6c2-4c9d-4186-b89d-ea5cfe940537")
	)
	(junction
		(at 119.38 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7ea61c48-750a-41c6-83f2-344edae7709e")
	)
	(junction
		(at 43.18 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81e2c814-dc02-4727-b601-377265381ddc")
	)
	(junction
		(at 48.26 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "861d2a80-f545-406b-9178-1cd4900ba6f5")
	)
	(junction
		(at 119.38 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8633f2a3-d507-4db3-808d-b3f4d9ac6234")
	)
	(junction
		(at 254 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "89937dbd-a542-4919-898f-2c24c585573e")
	)
	(junction
		(at 200.66 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8b0ce698-c2b8-4efc-8c4c-fc02cfb00a61")
	)
	(junction
		(at 200.66 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91efd333-e041-411d-911c-d2eb7b48067f")
	)
	(junction
		(at 63.5 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9b2230c7-88cf-45a5-a892-c62d2a04d78f")
	)
	(junction
		(at 48.26 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ff64914-624f-41cc-869a-f05389f8a945")
	)
	(junction
		(at 187.96 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a99db516-c4fd-4e76-962e-8c9004862813")
	)
	(junction
		(at 144.78 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c02afe7f-3cb8-4701-add3-d35be6a71b51")
	)
	(junction
		(at 68.58 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c32dd17b-0760-4582-84ef-fe683b963f7c")
	)
	(junction
		(at 246.38 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cff6db89-ab73-4212-8d27-060875fada1a")
	)
	(junction
		(at 254 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d22a97b0-45ed-4aed-807d-8c97035f13f2")
	)
	(junction
		(at 43.18 167.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d3650dc3-4622-41f7-b0b5-fa624139634c")
	)
	(junction
		(at 162.56 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "def8afcc-3267-428e-9fb9-570164fdea4e")
	)
	(junction
		(at 48.26 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e08b3d4e-517a-4aba-92ff-c97f27e57c4b")
	)
	(junction
		(at 246.38 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e3337ae2-b4cc-4831-971f-59a64fadb680")
	)
	(junction
		(at 261.62 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e927df18-f128-49c1-a614-7e874eb9e908")
	)
	(junction
		(at 43.18 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e92f8ac2-58ed-4b98-86fa-484df52dbaa4")
	)
	(junction
		(at 261.62 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "faaf3547-3822-4183-917d-5d0f44164f58")
	)
	(junction
		(at 48.26 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fad70039-0c4a-4640-b008-abd7fc581862")
	)
	(junction
		(at 63.5 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fe83720d-f38b-4854-8081-f1eb0071abe7")
	)
	(no_connect
		(at 40.64 185.42)
		(uuid "47ed5588-d122-45f8-9603-5a2617616e05")
	)
	(no_connect
		(at 147.32 152.4)
		(uuid "6033dc9e-8266-44b4-95ed-8754d333e926")
	)
	(no_connect
		(at 147.32 86.36)
		(uuid "90864ce2-70e9-4d0f-8648-88ca3ca32df0")
	)
	(no_connect
		(at 40.64 22.86)
		(uuid "f74ca17b-c46e-4f5f-a777-06eecf318b34")
	)
	(wire
		(pts
			(xy 261.62 104.14) (xy 261.62 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "012852aa-ffe1-4a47-baef-25da0c2bbf3d")
	)
	(wire
		(pts
			(xy 81.28 20.32) (xy 40.64 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01443924-e54e-49b0-812d-151a79f9f84e")
	)
	(wire
		(pts
			(xy 129.54 67.31) (xy 129.54 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04720fbb-569c-4a49-9485-871865e38427")
	)
	(wire
		(pts
			(xy 50.8 106.68) (xy 48.26 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08735567-78e0-4094-810e-73f77c79fa0c")
	)
	(wire
		(pts
			(xy 185.42 121.92) (xy 187.96 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09a72a2a-e6cf-46c8-a89e-a358711cab1c")
	)
	(wire
		(pts
			(xy 261.62 104.14) (xy 269.24 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09d4dec6-6323-4443-8b23-6d5161565e4f")
	)
	(wire
		(pts
			(xy 106.68 35.56) (xy 106.68 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09f7f60b-18c5-4710-8939-e203dac3378b")
	)
	(wire
		(pts
			(xy 48.26 45.72) (xy 48.26 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09ffabd2-e24e-4f3f-b57d-c79536557b0b")
	)
	(wire
		(pts
			(xy 81.28 137.16) (xy 106.68 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a7bc157-d7ee-40c7-bb9d-2edea3c3aa0e")
	)
	(wire
		(pts
			(xy 228.6 116.84) (xy 231.14 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c602279-3601-480b-8d12-1e643d66c0c4")
	)
	(wire
		(pts
			(xy 58.42 66.04) (xy 68.58 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cf41802-11b3-4f1b-a470-389416d81325")
	)
	(wire
		(pts
			(xy 40.64 43.18) (xy 43.18 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d6d6d10-cd2c-4bc4-b66c-5710e7435d53")
	)
	(wire
		(pts
			(xy 246.38 104.14) (xy 254 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e1934bc-2e95-4b63-8bc3-90bfc75b485e")
	)
	(wire
		(pts
			(xy 205.74 35.56) (xy 106.68 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0eb940d9-cb3e-4f23-a798-89f193ac5555")
	)
	(wire
		(pts
			(xy 58.42 60.96) (xy 63.5 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "106a710e-b448-4f36-84e5-95f7d9847b21")
	)
	(wire
		(pts
			(xy 170.18 142.24) (xy 162.56 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11a17c04-5c42-4871-8c79-8d32b9566bb7")
	)
	(wire
		(pts
			(xy 119.38 53.34) (xy 119.38 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12bbda3b-6fa0-4a3b-9055-a414a395bf08")
	)
	(wire
		(pts
			(xy 228.6 91.44) (xy 231.14 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13747ace-8e2d-4cf3-8532-29e2ccb8b838")
	)
	(wire
		(pts
			(xy 160.02 58.42) (xy 162.56 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13b689ba-06fd-498d-a0c7-1ad354eed2fa")
	)
	(wire
		(pts
			(xy 68.58 66.04) (xy 68.58 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14109f8b-0eec-4026-aaa4-01ad1c38ed1b")
	)
	(wire
		(pts
			(xy 200.66 55.88) (xy 205.74 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14a1c6e2-7c70-4f98-8c17-e505bd29bf85")
	)
	(wire
		(pts
			(xy 48.26 40.64) (xy 50.8 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16268da5-b4ab-4d74-9ccc-7749c4f5aa50")
	)
	(wire
		(pts
			(xy 63.5 40.64) (xy 63.5 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16af28c5-9dca-4934-a12a-006fcc7bc4fa")
	)
	(wire
		(pts
			(xy 198.12 55.88) (xy 200.66 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "178ce802-bd75-498d-b2b8-ecccc22b54d7")
	)
	(wire
		(pts
			(xy 43.18 167.64) (xy 43.18 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a07c3fb-affb-4f70-8429-bced0ea65eea")
	)
	(wire
		(pts
			(xy 50.8 147.32) (xy 48.26 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a496678-e846-493a-8ee9-4ea45a635130")
	)
	(wire
		(pts
			(xy 269.24 104.14) (xy 269.24 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d3d698a-ccdd-4043-9268-3a405633b8a4")
	)
	(wire
		(pts
			(xy 144.78 124.46) (xy 144.78 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d67213a-886a-4554-ba12-1a27a63bdac3")
	)
	(wire
		(pts
			(xy 40.64 83.82) (xy 43.18 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f0133d6-b1e6-4189-a7d8-c6089fbd481c")
	)
	(wire
		(pts
			(xy 170.18 76.2) (xy 162.56 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20236aa8-0b29-4a2d-8fff-dcd44afef630")
	)
	(wire
		(pts
			(xy 261.62 91.44) (xy 261.62 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "246231c6-706b-4de2-9cf0-06060b2546a7")
	)
	(wire
		(pts
			(xy 40.64 121.92) (xy 48.26 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25c532ce-5381-422e-8604-961c76512908")
	)
	(wire
		(pts
			(xy 142.24 58.42) (xy 144.78 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25fbdb82-8e71-4f6b-8e01-5ab5c76dc9bf")
	)
	(wire
		(pts
			(xy 254 91.44) (xy 254 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "263968ea-0d73-4db9-8f50-64306b41fc74")
	)
	(wire
		(pts
			(xy 43.18 63.5) (xy 43.18 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2741ff28-b4bd-4163-87ce-aaea6a4173aa")
	)
	(wire
		(pts
			(xy 63.5 81.28) (xy 63.5 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2772d2d2-99cd-40f6-9b1f-e8d8b1e8b3bc")
	)
	(wire
		(pts
			(xy 172.72 64.77) (xy 172.72 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28188469-b496-481a-b7de-374b59fca599")
	)
	(wire
		(pts
			(xy 142.24 124.46) (xy 144.78 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "292044ec-98f9-45a8-a6a3-72b514a78986")
	)
	(wire
		(pts
			(xy 162.56 116.84) (xy 162.56 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a0f7ca2-1f5d-4270-ab2c-cc59620edf05")
	)
	(wire
		(pts
			(xy 63.5 60.96) (xy 63.5 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a3df87c-edf8-4e3d-a365-73fc38d76d4b")
	)
	(wire
		(pts
			(xy 261.62 116.84) (xy 269.24 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a5df0d6-a603-4a65-8f9f-2427dfdc7c75")
	)
	(wire
		(pts
			(xy 187.96 121.92) (xy 190.5 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b027c2e-e73b-4990-8cda-fe54b953ec2e")
	)
	(wire
		(pts
			(xy 68.58 106.68) (xy 68.58 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c232b1d-a0c9-4ae1-8e54-f1c846080e77")
	)
	(wire
		(pts
			(xy 63.5 40.64) (xy 58.42 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2eb2eb71-0bec-4708-a98b-629cfdfcc884")
	)
	(wire
		(pts
			(xy 48.26 106.68) (xy 48.26 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "306d5ea6-e4fd-40e8-bf35-ef526fbd4887")
	)
	(wire
		(pts
			(xy 144.78 83.82) (xy 144.78 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32080f78-30af-4c63-bfff-5afca63915cb")
	)
	(wire
		(pts
			(xy 43.18 106.68) (xy 43.18 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3233a587-5d40-4236-8149-4b17b86cedb3")
	)
	(wire
		(pts
			(xy 246.38 101.6) (xy 246.38 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3295a82c-da9f-4d02-b63c-ce7ea822ce9f")
	)
	(wire
		(pts
			(xy 68.58 147.32) (xy 68.58 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "349ecc90-1b7c-4f6b-a0a4-5ce4879e61e0")
	)
	(wire
		(pts
			(xy 162.56 142.24) (xy 162.56 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36661666-ac3f-4d08-a160-4e4393979beb")
	)
	(wire
		(pts
			(xy 162.56 76.2) (xy 162.56 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37561d66-b531-40f5-aab8-0ffa967c68e7")
	)
	(wire
		(pts
			(xy 48.26 142.24) (xy 50.8 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37859050-0c99-4496-8467-710357db3630")
	)
	(wire
		(pts
			(xy 200.66 121.92) (xy 200.66 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37976820-7f2a-4ae8-b2a5-cb53d399b4e3")
	)
	(wire
		(pts
			(xy 205.74 55.88) (xy 205.74 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38718d2c-b653-4732-917f-879af03231e7")
	)
	(wire
		(pts
			(xy 246.38 114.3) (xy 246.38 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a992568-d3c6-42c6-9225-3bd54393ef8e")
	)
	(wire
		(pts
			(xy 43.18 66.04) (xy 43.18 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c5ff848-4ca6-459b-b1ce-41c10ef2015f")
	)
	(wire
		(pts
			(xy 48.26 121.92) (xy 50.8 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cbdb98b-28f8-42fd-b50a-dec6f508ffb9")
	)
	(wire
		(pts
			(xy 40.64 45.72) (xy 43.18 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40eb60b6-dd71-44cf-804e-b578ac6e4bd2")
	)
	(wire
		(pts
			(xy 238.76 116.84) (xy 246.38 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40f5e65d-8a45-49da-9be4-df17693a8c4c")
	)
	(wire
		(pts
			(xy 43.18 147.32) (xy 43.18 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42b690d7-8c6f-4086-96be-7b00ed75b5e1")
	)
	(wire
		(pts
			(xy 48.26 101.6) (xy 50.8 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4395a602-4925-4642-8004-4bda76e0ecda")
	)
	(wire
		(pts
			(xy 119.38 152.4) (xy 127 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45cc6a8f-f035-492f-8a8a-0d0dd43159cc")
	)
	(wire
		(pts
			(xy 200.66 149.86) (xy 177.8 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4688de5b-d016-4bac-8162-718efdef320f")
	)
	(wire
		(pts
			(xy 40.64 167.64) (xy 43.18 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "486d2f1e-affb-4086-a48d-412ab2e443d1")
	)
	(wire
		(pts
			(xy 40.64 127) (xy 43.18 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "494d99ee-425c-494b-893f-bee9bcc47d2a")
	)
	(wire
		(pts
			(xy 68.58 167.64) (xy 58.42 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4accc775-cedb-4b02-b4e8-2f664567ac50")
	)
	(wire
		(pts
			(xy 63.5 121.92) (xy 63.5 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c915311-f987-48f1-98bd-0c5d20cd1551")
	)
	(wire
		(pts
			(xy 200.66 121.92) (xy 205.74 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4caa755b-edc0-442d-b27c-80b9725f7c73")
	)
	(wire
		(pts
			(xy 162.56 119.38) (xy 165.1 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e288445-6def-444e-afee-a2fcd5a5b64f")
	)
	(wire
		(pts
			(xy 40.64 147.32) (xy 43.18 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fe01edd-fe06-4505-821f-0c190e323c3b")
	)
	(wire
		(pts
			(xy 43.18 124.46) (xy 43.18 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "516e184c-31e9-4bd6-838f-f827c488bd1a")
	)
	(wire
		(pts
			(xy 50.8 66.04) (xy 48.26 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5236ea45-a507-41d9-9690-bb9220584637")
	)
	(wire
		(pts
			(xy 254 114.3) (xy 254 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53edcdab-2df2-4be5-b5e2-feb57a47df0b")
	)
	(wire
		(pts
			(xy 119.38 60.96) (xy 119.38 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "546e3a31-4b49-4119-bbd4-4d76a6c1cb43")
	)
	(wire
		(pts
			(xy 63.5 142.24) (xy 63.5 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57386757-60b7-4978-943f-b74ae703ae1b")
	)
	(wire
		(pts
			(xy 63.5 60.96) (xy 119.38 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a73412f-547f-41cb-9352-c0c710e811de")
	)
	(wire
		(pts
			(xy 50.8 45.72) (xy 48.26 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5af0bd15-0c93-4bc8-b0fa-a6f10c7e9a87")
	)
	(wire
		(pts
			(xy 68.58 127) (xy 119.38 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b655fd9-4e11-428f-af77-ce4c245c1c38")
	)
	(wire
		(pts
			(xy 185.42 55.88) (xy 187.96 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5be6f795-c644-422b-ba95-3f75ec24c359")
	)
	(wire
		(pts
			(xy 106.68 157.48) (xy 205.74 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c56941a-c87b-498a-bf39-eddf063cd49c")
	)
	(wire
		(pts
			(xy 43.18 25.4) (xy 43.18 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c7e542b-fbd6-434a-96de-7c2795bc2435")
	)
	(wire
		(pts
			(xy 198.12 121.92) (xy 200.66 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d5fa850-ad2d-4881-88b4-5ec91cdcf25d")
	)
	(wire
		(pts
			(xy 40.64 25.4) (xy 43.18 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61a740b9-c7bd-45f3-a900-f3345849065b")
	)
	(wire
		(pts
			(xy 261.62 101.6) (xy 261.62 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "623f5e0f-8bcb-46f4-bbf3-ee381fc95497")
	)
	(wire
		(pts
			(xy 205.74 157.48) (xy 205.74 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6246b026-d49a-479f-acf4-12cb6f2baa1b")
	)
	(wire
		(pts
			(xy 43.18 127) (xy 43.18 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6251d5a2-09c1-45f9-a71b-8ed9adce7a25")
	)
	(wire
		(pts
			(xy 48.26 86.36) (xy 48.26 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "642bb9b9-a1dc-437b-85b2-e103709fb673")
	)
	(wire
		(pts
			(xy 81.28 50.8) (xy 81.28 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6582b701-73f1-4a0b-89e7-881f761c61af")
	)
	(wire
		(pts
			(xy 40.64 86.36) (xy 43.18 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "663462f7-5f4d-47ab-8f81-b58fbba653a0")
	)
	(wire
		(pts
			(xy 162.56 50.8) (xy 162.56 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "684c5161-9c6e-4c9f-9f39-5e8e61acf389")
	)
	(wire
		(pts
			(xy 50.8 167.64) (xy 48.26 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a34af83-7f71-42de-b0a0-32f2390e341f")
	)
	(wire
		(pts
			(xy 129.54 114.3) (xy 129.54 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c4f6b58-df93-4898-9e50-e313e6a56306")
	)
	(wire
		(pts
			(xy 261.62 91.44) (xy 269.24 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d3d7f90-aa6b-4409-bdb0-56cde4644d59")
	)
	(wire
		(pts
			(xy 119.38 127) (xy 119.38 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ed2f7b2-6d83-4e40-b340-2ac909445618")
	)
	(wire
		(pts
			(xy 81.28 137.16) (xy 81.28 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f3cc1f6-84a1-44e8-8c0b-2d3b9528b2c6")
	)
	(wire
		(pts
			(xy 246.38 104.14) (xy 246.38 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fe54734-1d1b-4122-ad8b-176d7260e0bc")
	)
	(wire
		(pts
			(xy 81.28 50.8) (xy 106.68 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71bf25de-f307-454c-81bb-db2265b34604")
	)
	(wire
		(pts
			(xy 48.26 167.64) (xy 48.26 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7320e375-18a5-4ee5-95ab-6a1c52f84254")
	)
	(wire
		(pts
			(xy 43.18 165.1) (xy 43.18 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76fff149-c06c-4977-9908-3d1aee870f75")
	)
	(wire
		(pts
			(xy 162.56 149.86) (xy 170.18 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "788e0663-1991-4b4e-95e0-a634daf6604e")
	)
	(wire
		(pts
			(xy 144.78 144.78) (xy 144.78 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "797427c6-29fa-4f47-a80c-d2e643bfa650")
	)
	(wire
		(pts
			(xy 119.38 78.74) (xy 119.38 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a443e1d-87fe-46b2-88b6-a9be1c8e535b")
	)
	(wire
		(pts
			(xy 144.78 147.32) (xy 147.32 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7cee1951-6165-47dd-9018-3b5c07a133ed")
	)
	(wire
		(pts
			(xy 106.68 137.16) (xy 106.68 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d71eb4f-e32c-46fd-857d-643cdc9be23b")
	)
	(wire
		(pts
			(xy 81.28 182.88) (xy 40.64 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8013192f-8aaf-460e-b1c1-073003c4f69c")
	)
	(wire
		(pts
			(xy 68.58 127) (xy 68.58 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8129524e-8d6d-439e-bcfe-fab9019ae89f")
	)
	(wire
		(pts
			(xy 119.38 119.38) (xy 119.38 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81eb75b2-f0f4-4288-8a3a-b1da52b4b198")
	)
	(wire
		(pts
			(xy 177.8 142.24) (xy 187.96 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "821a394d-8567-4518-8f08-4bb772e02da6")
	)
	(wire
		(pts
			(xy 144.78 149.86) (xy 144.78 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "827c153c-1ee3-4cb7-8349-0ef3cfd1c87e")
	)
	(wire
		(pts
			(xy 68.58 45.72) (xy 68.58 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "831d0202-bdbe-48ea-83bd-e4fb3cc75f00")
	)
	(wire
		(pts
			(xy 50.8 86.36) (xy 48.26 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85938380-fa1a-4404-adb7-cc1d9973879f")
	)
	(wire
		(pts
			(xy 68.58 86.36) (xy 68.58 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88ef007a-b486-42bb-8a2b-9677fa4dffbc")
	)
	(wire
		(pts
			(xy 43.18 45.72) (xy 43.18 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89d3c792-f0ca-4652-82bd-82675e1054b3")
	)
	(wire
		(pts
			(xy 119.38 55.88) (xy 121.92 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a2642f1-7528-4251-872a-f183073b1fe0")
	)
	(wire
		(pts
			(xy 63.5 101.6) (xy 58.42 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a39799f-764c-4bb9-872f-dc9b330885ec")
	)
	(wire
		(pts
			(xy 162.56 83.82) (xy 170.18 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bd5db8c-565e-432a-9390-6a5c82cb80c0")
	)
	(wire
		(pts
			(xy 162.56 124.46) (xy 162.56 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c16e551-155f-48fb-b01e-982d8caec854")
	)
	(wire
		(pts
			(xy 129.54 133.35) (xy 129.54 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ccd80b1-0633-4bdc-8739-b05290fd7f1b")
	)
	(wire
		(pts
			(xy 246.38 91.44) (xy 246.38 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cf01ceb-7db6-4dfd-82d7-ac19193c1c38")
	)
	(wire
		(pts
			(xy 40.64 124.46) (xy 43.18 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d89c269-31db-4aaa-8176-644e2d609aea")
	)
	(wire
		(pts
			(xy 172.72 111.76) (xy 172.72 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d8cbc9f-e45d-4b08-8c3c-24f596ffe019")
	)
	(wire
		(pts
			(xy 43.18 104.14) (xy 43.18 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d911fee-0ddd-4600-bfcc-9554c0f2757c")
	)
	(wire
		(pts
			(xy 68.58 45.72) (xy 58.42 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fb64417-daad-4a47-878c-4fc067644731")
	)
	(wire
		(pts
			(xy 144.78 86.36) (xy 134.62 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8feeb6a0-74d4-46cd-8f8e-a02932f2e4c9")
	)
	(wire
		(pts
			(xy 58.42 86.36) (xy 68.58 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92b655d8-3ff3-4a6a-a17d-57d177cf5643")
	)
	(wire
		(pts
			(xy 254 91.44) (xy 261.62 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "943ec175-5018-4bae-b469-ea9c34c1e24e")
	)
	(wire
		(pts
			(xy 43.18 43.18) (xy 43.18 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e63890b-551a-40b3-81fc-1241e01a7324")
	)
	(wire
		(pts
			(xy 187.96 55.88) (xy 190.5 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f20616a-d5a7-4111-8825-88ddc72c4622")
	)
	(wire
		(pts
			(xy 48.26 127) (xy 48.26 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fd84861-9d83-4a76-9c61-7d822e246340")
	)
	(wire
		(pts
			(xy 68.58 106.68) (xy 58.42 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ff19bb8-86ff-4cf7-ae84-677129e7d9e8")
	)
	(wire
		(pts
			(xy 254 116.84) (xy 261.62 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a14d0573-5222-4338-a576-6eaa335623d5")
	)
	(wire
		(pts
			(xy 246.38 116.84) (xy 254 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a28a07a6-5ddc-42a3-ae76-9a2ee2c9654e")
	)
	(wire
		(pts
			(xy 40.64 63.5) (xy 43.18 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2973bce-fa9d-4005-b649-322208625940")
	)
	(wire
		(pts
			(xy 43.18 187.96) (xy 43.18 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a44174d6-383b-45e9-a260-59b91775c6c3")
	)
	(wire
		(pts
			(xy 40.64 104.14) (xy 43.18 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a64f1113-e8cb-4948-a1bd-0f9c970b172e")
	)
	(wire
		(pts
			(xy 254 104.14) (xy 261.62 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a725bd5a-3fcf-48f5-80c6-766ed23604a0")
	)
	(wire
		(pts
			(xy 144.78 78.74) (xy 134.62 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a94b892e-0f0d-4892-aa32-72a8ef3f39dd")
	)
	(wire
		(pts
			(xy 172.72 130.81) (xy 172.72 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9902de1-3dfe-473f-9b2c-aa10af2c35b7")
	)
	(wire
		(pts
			(xy 48.26 81.28) (xy 50.8 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "adba9876-4ba9-4c9d-9fd9-75f164e1d25f")
	)
	(wire
		(pts
			(xy 119.38 121.92) (xy 121.92 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1db8896-184b-435e-b4f9-5647d9f9dd0b")
	)
	(wire
		(pts
			(xy 58.42 127) (xy 68.58 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b336466a-8b63-46c3-9f40-ec95154e67fb")
	)
	(wire
		(pts
			(xy 238.76 91.44) (xy 246.38 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b49a80fd-79e0-480b-b5a7-bc8e06cafd93")
	)
	(wire
		(pts
			(xy 144.78 152.4) (xy 134.62 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5434bbf-a6d5-4f4f-9be2-172733838070")
	)
	(wire
		(pts
			(xy 40.64 162.56) (xy 48.26 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5ed7e92-73a7-4f8b-8abd-6c3f33b0eb9e")
	)
	(wire
		(pts
			(xy 144.78 124.46) (xy 152.4 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6050a08-6031-484e-b8e9-4c201b033f84")
	)
	(wire
		(pts
			(xy 40.64 60.96) (xy 48.26 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b73c6a40-302e-4752-bc08-f269effea2e8")
	)
	(wire
		(pts
			(xy 119.38 144.78) (xy 119.38 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7f64188-107b-46a1-b0f4-e0ae353a39cb")
	)
	(wire
		(pts
			(xy 40.64 81.28) (xy 48.26 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b804cef9-3996-4910-8d45-2fa068bc5e3a")
	)
	(wire
		(pts
			(xy 177.8 76.2) (xy 187.96 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba07e835-55cb-4470-95bd-4619b8a44329")
	)
	(wire
		(pts
			(xy 119.38 60.96) (xy 121.92 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be45a8b8-8277-4c5e-ba14-c2eeb7123470")
	)
	(wire
		(pts
			(xy 43.18 144.78) (xy 43.18 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be804e67-9a5d-4b84-9697-20dc9b85db73")
	)
	(wire
		(pts
			(xy 40.64 144.78) (xy 43.18 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "beb18fa9-11b8-453a-9dee-53f0561fd4b4")
	)
	(wire
		(pts
			(xy 127 78.74) (xy 119.38 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf129937-e7f5-437d-ab82-99509d58a6ff")
	)
	(wire
		(pts
			(xy 187.96 142.24) (xy 187.96 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf53bbe7-4cff-4145-bbd2-de73eeec4469")
	)
	(wire
		(pts
			(xy 119.38 144.78) (xy 127 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c13cb924-1d75-4f14-9aa8-3ece85dd7a36")
	)
	(wire
		(pts
			(xy 40.64 142.24) (xy 48.26 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c16b1db1-8322-48bd-b2aa-4fb6682d6be8")
	)
	(wire
		(pts
			(xy 144.78 144.78) (xy 134.62 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2ec816c-111c-4714-b852-8a8614e895df")
	)
	(wire
		(pts
			(xy 162.56 58.42) (xy 165.1 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4b80544-67c1-4630-b0e2-75e2dd7b382f")
	)
	(wire
		(pts
			(xy 261.62 116.84) (xy 261.62 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c52170b5-6433-424b-8875-1b5bafca320e")
	)
	(wire
		(pts
			(xy 162.56 53.34) (xy 165.1 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c772074e-2824-493b-9bfd-25539e97f78c")
	)
	(wire
		(pts
			(xy 144.78 78.74) (xy 144.78 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cdf8c0ba-6aef-42ed-a34f-ec6a2a0075c6")
	)
	(wire
		(pts
			(xy 40.64 187.96) (xy 43.18 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce602c98-c20b-4c01-ac30-67ab35acfc41")
	)
	(wire
		(pts
			(xy 58.42 142.24) (xy 63.5 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce659f4b-4c0d-446c-bd19-2b069551fb28")
	)
	(wire
		(pts
			(xy 119.38 127) (xy 121.92 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce9dfa92-325c-4a55-ab62-00ff7533ba4b")
	)
	(wire
		(pts
			(xy 58.42 121.92) (xy 63.5 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d074bf9c-dc0f-4fdb-993d-e30cf763c7e1")
	)
	(wire
		(pts
			(xy 48.26 60.96) (xy 50.8 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0eed30f-8bad-4132-97e1-889dce713b0f")
	)
	(wire
		(pts
			(xy 43.18 83.82) (xy 43.18 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d54cff8a-b260-4421-a7fb-f95aa789b883")
	)
	(wire
		(pts
			(xy 144.78 58.42) (xy 152.4 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d598a735-bea8-43ff-9137-b79242755d3e")
	)
	(wire
		(pts
			(xy 172.72 45.72) (xy 172.72 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d59d888e-b69f-4d3f-8db6-896af2d32cc2")
	)
	(wire
		(pts
			(xy 63.5 101.6) (xy 63.5 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7dd7b7c-1eea-4825-92c6-e47a59983021")
	)
	(wire
		(pts
			(xy 40.64 40.64) (xy 48.26 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d88b604b-502f-484b-aea1-6c9309681b59")
	)
	(wire
		(pts
			(xy 144.78 58.42) (xy 144.78 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8a9dd65-d1e3-4756-bdc5-b07d8eddeefb")
	)
	(wire
		(pts
			(xy 40.64 165.1) (xy 43.18 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc2cbb1d-efcf-4cf7-af64-be8be2ac90e5")
	)
	(wire
		(pts
			(xy 147.32 149.86) (xy 144.78 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dce9af51-9f0f-4944-ba96-db79b3e81a3d")
	)
	(wire
		(pts
			(xy 200.66 55.88) (xy 200.66 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dedba4fb-a7c4-4def-9884-ba66de04aba8")
	)
	(wire
		(pts
			(xy 48.26 66.04) (xy 48.26 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfa68619-45f5-4227-9537-ebae81722757")
	)
	(wire
		(pts
			(xy 63.5 162.56) (xy 58.42 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0b4f2ce-5fe7-4743-b615-2bf850b0c8d9")
	)
	(wire
		(pts
			(xy 43.18 86.36) (xy 43.18 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0d388f6-069f-45d3-a619-34ed3bd689f7")
	)
	(wire
		(pts
			(xy 144.78 81.28) (xy 147.32 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e11092d4-3437-4cf4-9c91-0fdce34161c1")
	)
	(wire
		(pts
			(xy 254 101.6) (xy 254 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1850c7a-0a24-444e-89ba-545c87647022")
	)
	(wire
		(pts
			(xy 187.96 76.2) (xy 187.96 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e517ac67-e3b2-4b31-9fe0-912899b740b3")
	)
	(wire
		(pts
			(xy 119.38 86.36) (xy 127 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6bdd8f8-2565-4cd8-bf54-e1f612f19e17")
	)
	(wire
		(pts
			(xy 48.26 147.32) (xy 48.26 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7380fa0-8b20-4cd9-ad2e-c5494b0c7398")
	)
	(wire
		(pts
			(xy 269.24 91.44) (xy 269.24 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8b966c6-ffad-45fc-b8cd-261460fdb5d2")
	)
	(wire
		(pts
			(xy 48.26 162.56) (xy 50.8 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecc2714d-c188-49fa-99d8-8f193e059931")
	)
	(wire
		(pts
			(xy 254 104.14) (xy 254 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed5ac79f-761d-485b-853c-0ea251212204")
	)
	(wire
		(pts
			(xy 40.64 101.6) (xy 48.26 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed6c2655-0d1c-4ee1-bd68-0802bc84e27f")
	)
	(wire
		(pts
			(xy 162.56 124.46) (xy 165.1 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee248fd4-1828-4803-9cd3-4e31dc2fa310")
	)
	(wire
		(pts
			(xy 160.02 124.46) (xy 162.56 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0f74c2c-327e-49c9-ab6f-ee4df433f4ba")
	)
	(wire
		(pts
			(xy 200.66 83.82) (xy 177.8 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3b4c32c-0322-4f39-a25f-f709a36c6b39")
	)
	(wire
		(pts
			(xy 269.24 116.84) (xy 269.24 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f57ce523-82e2-450a-ad03-84f152e7200e")
	)
	(wire
		(pts
			(xy 40.64 106.68) (xy 43.18 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f59531c3-1fe6-43fc-855d-1f978cee8b04")
	)
	(wire
		(pts
			(xy 246.38 91.44) (xy 254 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f685acca-c61a-4f81-b4f7-a5d171174800")
	)
	(wire
		(pts
			(xy 162.56 58.42) (xy 162.56 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9437310-9322-4593-bada-aab80f47499b")
	)
	(wire
		(pts
			(xy 58.42 81.28) (xy 63.5 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "faa4e687-edd5-4b68-8a28-37ad9f32ba16")
	)
	(wire
		(pts
			(xy 40.64 66.04) (xy 43.18 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fca42b98-12e6-48a2-9246-518aa2e48580")
	)
	(wire
		(pts
			(xy 50.8 127) (xy 48.26 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdfb81e9-df9c-4b06-af17-11cb1d0f3749")
	)
	(wire
		(pts
			(xy 129.54 48.26) (xy 129.54 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "feec6572-04ea-4ee8-ba28-0a5def8f418f")
	)
	(wire
		(pts
			(xy 147.32 83.82) (xy 144.78 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff10f458-5a1e-4f33-bd32-4e3911a11256")
	)
	(wire
		(pts
			(xy 58.42 147.32) (xy 68.58 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff5a2bef-17f0-4a3e-b992-1064e7c10958")
	)
	(global_label "+12VEntry"
		(shape input)
		(at 228.6 91.44 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "6e8dc50d-d292-4bb8-8112-a2808e1053a4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 213.974 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "-12VEntry"
		(shape input)
		(at 228.6 116.84 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "83807c1f-9650-42e8-a50d-3aa62620bddf")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 213.974 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7a91")
		(property "Reference" "J2"
			(at 31.75 36.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 49.53 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d284f9ff-6e51-4a32-aa7d-bf0a6d83b353")
		)
		(pin "3"
			(uuid "3e5694e0-d3b3-47d7-864a-ebcf860b017b")
		)
		(pin "1"
			(uuid "a6d774b6-a8cd-4156-a322-d17add98aa36")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7ab3")
		(property "Reference" "J3"
			(at 31.75 57.15 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 69.85 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e76ee8ea-4af0-4fb0-9577-9ae0ef16f463")
		)
		(pin "2"
			(uuid "d0582409-becb-4cfc-805f-7dcc05c37fbb")
		)
		(pin "3"
			(uuid "6a4db032-ee43-4a16-abe4-d55907877f12")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7ad1")
		(property "Reference" "J4"
			(at 31.75 77.47 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 90.17 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a2813baf-6104-4671-9749-9a982035ab16")
		)
		(pin "3"
			(uuid "90638d9f-dc8f-46f6-a071-55257f842606")
		)
		(pin "2"
			(uuid "7ee681f1-5702-4a24-bec3-d36c15b41014")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7af2")
		(property "Reference" "J5"
			(at 31.75 97.79 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "29361de8-62c3-4e70-92af-4bab0ed3084e")
		)
		(pin "1"
			(uuid "fc5de5b3-4203-41c8-82d5-e8386b6f17d2")
		)
		(pin "3"
			(uuid "88a57520-27fe-431d-9558-ccd13feb305f")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7b16")
		(property "Reference" "J6"
			(at 31.75 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "588e46fb-7b1d-4a5d-bdcf-1371bbdaeffb")
		)
		(pin "2"
			(uuid "e7fec3d1-93e4-4293-962d-b4ac261ec774")
		)
		(pin "1"
			(uuid "11a3832a-38c1-4327-82c3-11131daa6dc0")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 144.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7b37")
		(property "Reference" "J7"
			(at 31.75 138.43 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 144.78 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 144.78 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "485f4e31-f432-4858-9eab-1b0d8e1c3d58")
		)
		(pin "1"
			(uuid "175ced72-91d7-484b-9eab-d4018d0283af")
		)
		(pin "2"
			(uuid "31cda03e-a742-4c0e-8b74-3ffb5bb10ca0")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 165.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7b60")
		(property "Reference" "J8"
			(at 31.75 158.75 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 171.45 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 165.1 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 165.1 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ddf1896b-7794-45a9-b9d9-e1f1217ea588")
		)
		(pin "1"
			(uuid "b3189cb0-7376-4f3f-9fb5-a32a9463afc7")
		)
		(pin "3"
			(uuid "97a249ee-dbee-4987-86c5-ec1627c7a634")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7b86")
		(property "Reference" "#PWR02"
			(at 43.18 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "27a3418f-fc82-4f8b-89e9-ff10fe91d810")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7c03")
		(property "Reference" "#PWR03"
			(at 43.18 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0c018d88-d10e-48fa-b8aa-e9a886d81b7a")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7c2c")
		(property "Reference" "#PWR04"
			(at 43.18 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "89be81ba-8fd0-4971-a43d-dc9f4ff7f4bc")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7c86")
		(property "Reference" "#PWR05"
			(at 43.18 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "187b553f-cb4b-4947-b84f-6fbaae49f51e")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7cbd")
		(property "Reference" "#PWR06"
			(at 43.18 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cdac635f-6eb7-4e08-8839-fb568698f17a")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7d17")
		(property "Reference" "#PWR07"
			(at 43.18 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bf5d37b9-ed60-457c-a352-28603d05f78f")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 170.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7d40")
		(property "Reference" "#PWR08"
			(at 43.18 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9524f38b-6374-4630-a94e-cb2445d09540")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 40.64 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7dbd")
		(property "Reference" "R1"
			(at 54.61 38.608 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 54.61 40.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 42.418 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "34c9f1be-1639-4a0e-8d7a-b735b52f4ab9")
		)
		(pin "2"
			(uuid "5c0378b0-6127-4689-b967-2dec28b6b4c4")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 45.72 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7e0e")
		(property "Reference" "R2"
			(at 54.61 43.688 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1M67"
			(at 54.61 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 47.498 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "82ea3d7e-8f22-42b3-9893-fbd8d6f5576e")
		)
		(pin "1"
			(uuid "6d434829-e557-4341-a811-c170d8a0dd30")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 60.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7ef4")
		(property "Reference" "R3"
			(at 54.61 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "103k"
			(at 54.61 60.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 62.738 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "caa71218-59dc-4e85-9a26-1291e4f200e2")
		)
		(pin "2"
			(uuid "f8ecbf0a-5f6b-4bac-8508-b56716ab1c95")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 66.04 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7efa")
		(property "Reference" "R4"
			(at 54.61 64.008 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "439k"
			(at 54.61 66.04 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 67.818 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6cd52fd8-ffd5-40a8-b13c-b33217076fb0")
		)
		(pin "1"
			(uuid "42f48448-580b-4c1a-bc7f-6a4a1908887d")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 81.28 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7fd6")
		(property "Reference" "R5"
			(at 54.61 79.248 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "113k"
			(at 54.61 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 83.058 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bbc98339-eaa5-4c14-a0d1-66d976c744c8")
		)
		(pin "1"
			(uuid "cb0a68a6-e9ed-464a-a2bb-e0c7ad420113")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7fdc")
		(property "Reference" "R6"
			(at 54.61 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "215k"
			(at 54.61 86.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 88.138 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "db8359d7-9a0a-4787-b43b-f07dd4ab443d")
		)
		(pin "2"
			(uuid "49442e90-d97b-4742-96f8-ba647d0423a1")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 101.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7fe2")
		(property "Reference" "R7"
			(at 54.61 99.568 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "141k"
			(at 54.61 101.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 103.378 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6b18b117-bd2a-4027-8f27-31e9dae96f8b")
		)
		(pin "1"
			(uuid "ae7dfb9e-6981-4596-96c5-d2bd527f239c")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 106.68 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd7fe8")
		(property "Reference" "R8"
			(at 54.61 104.648 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "141k"
			(at 54.61 106.68 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 108.458 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fcf68c9e-0f3d-4e15-9f56-7f315a382a34")
		)
		(pin "2"
			(uuid "b6d8b9fc-575c-4fa2-9abf-41310709075d")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 121.92 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd817a")
		(property "Reference" "R9"
			(at 54.61 119.888 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "215k"
			(at 54.61 121.92 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 123.698 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f7773936-092b-4ebe-951a-bf2dc6e79827")
		)
		(pin "1"
			(uuid "18a2c210-2ec3-46f1-92ea-77a0928fdc12")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 127 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd8180")
		(property "Reference" "R10"
			(at 54.61 124.968 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "113k"
			(at 54.61 127 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 128.778 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "28d79cf8-8ac8-4db6-bf5d-2ef97db8ef14")
		)
		(pin "1"
			(uuid "8ff4363f-ba57-46c0-a4ec-478090468ca6")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 142.24 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd8186")
		(property "Reference" "R11"
			(at 54.61 140.208 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "439k"
			(at 54.61 142.24 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 144.018 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "85526718-f381-4090-9247-a0a82405a87f")
		)
		(pin "2"
			(uuid "208caeb3-df75-4046-bae3-a07b386c3774")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 147.32 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd818c")
		(property "Reference" "R12"
			(at 54.61 145.288 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "103k"
			(at 54.61 147.32 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 149.098 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e5618fae-0d5a-4708-a186-cb567f6192c2")
		)
		(pin "1"
			(uuid "026d42e0-8fa8-4e6b-8aef-6b7e5ba8e093")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 162.56 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd8192")
		(property "Reference" "R13"
			(at 54.61 160.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1M67"
			(at 54.61 162.56 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 164.338 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1d8f6a49-db2d-41d9-b3e1-5abae2a663a6")
		)
		(pin "1"
			(uuid "bd35fd78-7ab8-428e-9072-d34c7029846e")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 167.64 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd8198")
		(property "Reference" "R14"
			(at 54.61 165.608 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 54.61 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 54.61 169.418 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 54.61 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fe3e45b3-a989-431b-a237-dbe3b878cfdc")
		)
		(pin "2"
			(uuid "3497a206-5a4d-4a6d-ae96-95e768de9828")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 194.31 55.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd88ec")
		(property "Reference" "R23"
			(at 194.31 53.848 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 194.31 55.88 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 194.31 57.658 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 194.31 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 194.31 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "71963139-8d2c-4343-89b7-aaf7c51746aa")
		)
		(pin "1"
			(uuid "21fe2bf7-a41f-4e4c-9983-27bfd987ded4")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 194.31 121.92 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd89a4")
		(property "Reference" "R24"
			(at 194.31 119.888 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 194.31 121.92 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 194.31 123.698 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 194.31 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 194.31 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "802c28b0-fbaf-4b97-95af-9f52f4be0881")
		)
		(pin "2"
			(uuid "95ecb111-fa33-4399-b6ce-7a33ae62f218")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 22.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd8a9d")
		(property "Reference" "J1"
			(at 31.75 16.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 29.21 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 22.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 22.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "072513e1-af4f-4708-99cc-0439835bce18")
		)
		(pin "3"
			(uuid "51b31b72-d18e-451b-b9f3-c09658c1cb0c")
		)
		(pin "2"
			(uuid "67c65cbd-fbbf-4a6a-aa61-383482736cf9")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "pj301m12:PJ301M12")
		(at 31.75 185.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd8b0f")
		(property "Reference" "J9"
			(at 31.75 179.07 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "PJ301M12"
			(at 31.75 191.77 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "nearness:PJ301M12"
			(at 31.75 185.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 31.75 185.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 31.75 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5fbb6d79-dd90-4bb0-b541-a9d9c96d2789")
		)
		(pin "1"
			(uuid "315c075f-ece2-44cd-965d-319a51eb46f6")
		)
		(pin "3"
			(uuid "9831aa2f-9c93-4301-ada3-add838420b41")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "J9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 130.81 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd8de4")
		(property "Reference" "R15"
			(at 130.81 76.708 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 130.81 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 130.81 80.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 130.81 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "754d2c20-9c7e-43a2-adbb-b31c5a7c5759")
		)
		(pin "1"
			(uuid "5403a217-675a-4479-ac27-65b0b4e51e8f")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 156.21 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd8ef2")
		(property "Reference" "R19"
			(at 156.21 56.388 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 156.21 58.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 156.21 60.198 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 156.21 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 156.21 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0d66bc02-cab6-42db-a72a-4a6e5e5bb54d")
		)
		(pin "2"
			(uuid "0636c230-2464-4a2a-9493-6b5d2035c283")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 173.99 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9069")
		(property "Reference" "R21"
			(at 173.99 81.788 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 173.99 83.82 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 173.99 85.598 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 173.99 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f24fc137-5c94-4366-b75d-18b1af4b19f5")
		)
		(pin "1"
			(uuid "63b466f4-7994-42fc-bed5-91ba82670fc2")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 119.38 53.34 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd91ef")
		(property "Reference" "#PWR014"
			(at 119.38 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 119.38 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 119.38 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 119.38 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "80d98e21-1acd-489e-a881-138195b0f091")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 162.56 50.8 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9269")
		(property "Reference" "#PWR020"
			(at 162.56 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 162.56 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "511bff7f-daf8-4a17-adcb-6dab35c6282c")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 130.81 144.78 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd95c0")
		(property "Reference" "R17"
			(at 130.81 142.748 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 130.81 144.78 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 130.81 146.558 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 130.81 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ef65ad2b-2ece-446f-a5ab-e325745ed3e1")
		)
		(pin "1"
			(uuid "9e78b4e1-f5c3-47db-b830-6fe32ad8720d")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 156.21 124.46 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd95c6")
		(property "Reference" "R20"
			(at 156.21 122.428 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 156.21 124.46 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 156.21 126.238 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 156.21 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 156.21 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0f1e2daf-2bb5-4da8-8f4c-4032695c49e0")
		)
		(pin "2"
			(uuid "c303e9cf-b3f8-4607-8e91-68e03f2942d1")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 173.99 149.86 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd95cc")
		(property "Reference" "R22"
			(at 173.99 147.828 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 173.99 149.86 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 173.99 151.638 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 173.99 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "90bcd739-a1a4-4626-9566-fc4527094981")
		)
		(pin "1"
			(uuid "4abc0f65-cc0f-4283-bf8f-a951c87540c6")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 119.38 119.38 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd95d2")
		(property "Reference" "#PWR015"
			(at 119.38 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 119.38 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 119.38 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 119.38 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d6cd6f96-f840-4e01-a4e8-f46b85efb3be")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 162.56 116.84 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd95d8")
		(property "Reference" "#PWR021"
			(at 162.56 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 162.56 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 162.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 162.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1ac6c5f3-73c8-4a17-afc5-1619c2595b93")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 234.95 91.44 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9829")
		(property "Reference" "D1"
			(at 234.95 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N5819HW"
			(at 234.95 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 234.95 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.95 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 234.95 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9f73ca1c-f9b6-4bce-b672-fdf5556b5a24")
		)
		(pin "2"
			(uuid "9e1331c5-35f1-4f3e-880a-89e62c8de187")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 234.95 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9914")
		(property "Reference" "D2"
			(at 234.95 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N5819HW"
			(at 234.95 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 234.95 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.95 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 234.95 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d7890a95-e8bb-4d00-ab08-68792a0eef3e")
		)
		(pin "2"
			(uuid "ec816d43-8a27-4347-80d0-0486d5e368ed")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 246.38 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9a5f")
		(property "Reference" "C3"
			(at 247.015 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22u"
			(at 247.015 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 247.3452 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 246.38 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 246.38 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6bc77ede-ad59-40de-bc5b-c064896bf301")
		)
		(pin "1"
			(uuid "ffdaf28c-ba20-446e-b76c-b975db624681")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 246.38 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9b16")
		(property "Reference" "C4"
			(at 247.015 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22u"
			(at 247.015 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 247.3452 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 246.38 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 246.38 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f2ceb28e-a502-4203-b705-c9d6ae888977")
		)
		(pin "2"
			(uuid "9b5d6f30-aa6b-4a2e-93c7-610b24c719f5")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 254 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9c65")
		(property "Reference" "C5"
			(at 254.635 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 254.635 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:0603"
			(at 254.9652 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 254 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "05abe4b9-3b04-46ec-bac4-0129aaec8335")
		)
		(pin "2"
			(uuid "faee8d4e-779b-457c-9672-c3fcc0f31a4d")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 254 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9d01")
		(property "Reference" "C6"
			(at 254.635 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 254.635 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:0603"
			(at 254.9652 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 254 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "984fa0dc-e0e6-4caf-92d4-651942116246")
		)
		(pin "1"
			(uuid "ddb5e081-82cb-4549-af91-feca808c7398")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:+12V-power")
		(at 269.24 88.9 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9da0")
		(property "Reference" "#PWR026"
			(at 269.24 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 269.24 85.344 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.24 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 269.24 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 269.24 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e1eabcfb-52f7-4e1f-a7de-2e7aff4ea65f")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:-12V-power")
		(at 269.24 119.38 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9e3e")
		(property "Reference" "#PWR028"
			(at 269.24 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-12V"
			(at 269.24 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.24 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 269.24 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 269.24 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1953c219-169b-4e29-bbe9-7f523230d6f1")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 269.24 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fd9edc")
		(property "Reference" "#PWR027"
			(at 269.24 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 269.24 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.24 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 269.24 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 269.24 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8497aa50-6e47-494f-8287-67fd4573d761")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fdd6c9")
		(property "Reference" "#PWR01"
			(at 43.18 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ff966ad4-9064-4ecc-b2d1-ac821967365d")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:GND-power")
		(at 43.18 190.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fdd795")
		(property "Reference" "#PWR09"
			(at 43.18 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 43.18 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 43.18 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "71cb1e4c-8de0-4aec-8675-e207e7731e05")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:+12V-power")
		(at 129.54 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fdeee8")
		(property "Reference" "#PWR016"
			(at 129.54 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 129.54 44.704 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 129.54 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 129.54 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 129.54 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6982b991-ca9c-43dc-804e-af80f64ce95c")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:+12V-power")
		(at 172.72 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fdefe2")
		(property "Reference" "#PWR022"
			(at 172.72 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 172.72 42.164 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 172.72 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 172.72 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 172.72 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "655bbde5-22f0-4722-b850-ea1bbd785d49")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:-12V-power")
		(at 129.54 68.58 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fdf080")
		(property "Reference" "#PWR017"
			(at 129.54 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-12V"
			(at 129.54 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 129.54 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 129.54 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 129.54 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d46474f3-21da-4f75-be98-bd5ef6101365")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:-12V-power")
		(at 172.72 66.04 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fdf11e")
		(property "Reference" "#PWR023"
			(at 172.72 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-12V"
			(at 172.72 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 172.72 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 172.72 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 172.72 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5dd5ee8e-da4e-4793-bf2e-b74ad74cad66")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:+12V-power")
		(at 129.54 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fe0370")
		(property "Reference" "#PWR018"
			(at 129.54 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 129.54 110.744 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 129.54 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 129.54 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 129.54 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "794a2e3b-186f-412d-a8b7-fe9f704875f1")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:+12V-power")
		(at 172.72 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fe040e")
		(property "Reference" "#PWR024"
			(at 172.72 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+12V"
			(at 172.72 108.204 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 172.72 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 172.72 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 172.72 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6d0365d7-abcf-4abf-8f20-fc42e67a9148")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:-12V-power")
		(at 129.54 134.62 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fe04ac")
		(property "Reference" "#PWR019"
			(at 129.54 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-12V"
			(at 129.54 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 129.54 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 129.54 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 129.54 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cda39b65-7db0-4739-aa7c-cd0c996f31b7")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:-12V-power")
		(at 172.72 132.08 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000058fe054a")
		(property "Reference" "#PWR025"
			(at 172.72 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-12V"
			(at 172.72 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 172.72 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 172.72 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 172.72 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "71805244-ebc7-4400-afe0-19d99873babc")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 173.99 76.2 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000591ae4dd")
		(property "Reference" "C1"
			(at 171.45 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22p"
			(at 176.53 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:0603"
			(at 177.8 75.2348 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 173.99 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "17cdfba6-396f-47bb-a2f5-8ad3e44e5a6e")
		)
		(pin "2"
			(uuid "18416aa4-53ca-48f9-9760-a3af1dda6968")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 173.99 142.24 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000591ae57b")
		(property "Reference" "C2"
			(at 171.45 141.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22p"
			(at 176.53 141.605 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:0603"
			(at 177.8 141.2748 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 173.99 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e2bf354d-273f-46f0-bc3e-d527a27c4e75")
		)
		(pin "1"
			(uuid "a67cf141-4bdb-4ebd-9fe0-1680a2850355")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lme49720:LME49720")
		(at 129.54 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a3b196")
		(property "Reference" "U1"
			(at 133.35 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Value" "LME49720"
			(at 133.35 62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:SOIC-8"
			(at 129.54 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e7360f9e-02c0-4ec4-a59f-081a5f6154e3")
		)
		(pin "6"
			(uuid "a4ec692e-b432-4dec-b3a5-de5b593fe9ae")
		)
		(pin "1"
			(uuid "ab625d6f-9e74-4ab4-bb03-e0757e66d37e")
		)
		(pin "4"
			(uuid "69c69ba8-b7c7-4452-9226-abac5ca4d516")
		)
		(pin "5"
			(uuid "c2b5827d-7c42-45b9-bc69-2b53dc583a50")
		)
		(pin "8"
			(uuid "44208a9b-4bd3-46f1-8e9e-851ee17d89cd")
		)
		(pin "7"
			(uuid "582e1450-4240-453f-b11e-6a6743157bc5")
		)
		(pin "3"
			(uuid "d4612892-4710-46cf-ab05-de4a7cb5a50f")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lme49720:LME49720")
		(at 172.72 55.88 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a3b25b")
		(property "Reference" "U1"
			(at 176.53 52.07 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Value" "LME49720"
			(at 176.53 59.69 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:SOIC-8"
			(at 172.72 55.88 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.72 55.88 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "71dfac48-95c8-466c-bb6b-09a2188e9c37")
		)
		(pin "8"
			(uuid "0a6aaa88-9142-434b-99c9-37b271d4f0a9")
		)
		(pin "1"
			(uuid "c98642bb-3d63-4ac1-9b64-a91e4b4ff9f0")
		)
		(pin "2"
			(uuid "417fc095-4d54-414f-b760-1a3f94e7acb8")
		)
		(pin "3"
			(uuid "b46e67a7-1147-4a11-9f1d-60d79b2107f7")
		)
		(pin "6"
			(uuid "50b35b1f-a365-4c4e-9556-e8713efc1655")
		)
		(pin "7"
			(uuid "26254ef0-9745-4338-9bf2-78505431c808")
		)
		(pin "5"
			(uuid "84a58411-d6fa-4716-85cd-66663e57af37")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "U1")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "lme49720:LME49720")
		(at 129.54 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a3b431")
		(property "Reference" "U2"
			(at 133.35 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Value" "LME49720"
			(at 133.35 128.27 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:SOIC-8"
			(at 129.54 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "8"
			(uuid "7c33d301-30a1-4195-8d47-b7fdf468f989")
		)
		(pin "3"
			(uuid "35c1010d-fc81-4f0f-bbbb-53b91689b525")
		)
		(pin "4"
			(uuid "35b58ef8-800f-480d-a7e6-b65bd16e8a44")
		)
		(pin "6"
			(uuid "bb22f481-9bf8-4d06-8b49-7fa5f5646406")
		)
		(pin "7"
			(uuid "6a105980-4656-4660-8929-309010bc6c95")
		)
		(pin "2"
			(uuid "2a11b060-8ac2-455d-9ec7-8d27b5d7e646")
		)
		(pin "1"
			(uuid "ade66de5-aaaf-47fe-8e54-d52d60e3f8c7")
		)
		(pin "5"
			(uuid "41538c44-f279-47b8-b17f-565415a49426")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lme49720:LME49720")
		(at 172.72 121.92 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a3b4f0")
		(property "Reference" "U2"
			(at 176.53 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Value" "LME49720"
			(at 176.53 125.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:SOIC-8"
			(at 172.72 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.72 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "8"
			(uuid "062ecb75-9605-4fe5-8cff-6b0668a71db8")
		)
		(pin "6"
			(uuid "711c72ff-f9cd-410e-81f2-c05d1222246c")
		)
		(pin "4"
			(uuid "9dd4c128-d2d4-41f2-9133-de60d60a4778")
		)
		(pin "7"
			(uuid "cf6b7cde-7c18-4390-bc85-043c729d660f")
		)
		(pin "3"
			(uuid "8ec1addd-d676-43bd-a411-197f18800340")
		)
		(pin "1"
			(uuid "48c35da2-ef31-4226-804f-4fedb1bdce82")
		)
		(pin "2"
			(uuid "15da55e2-75f9-458d-96be-28d749d871f6")
		)
		(pin "5"
			(uuid "fe461828-d741-4952-bb36-5c3bee7660aa")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "U2")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 261.62 97.79 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a407b0")
		(property "Reference" "C7"
			(at 262.255 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 262.255 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:0603"
			(at 262.5852 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 261.62 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e30f3246-4fb4-443f-8d45-c2166d90003b")
		)
		(pin "2"
			(uuid "1f27b1bb-63f1-4253-b5a2-8f69a7f7a5f4")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 261.62 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a40870")
		(property "Reference" "C8"
			(at 262.255 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 262.255 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "nearness:0603"
			(at 262.5852 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 261.62 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3bb0df14-e70b-40c0-863a-c5eb8c9b5d35")
		)
		(pin "1"
			(uuid "64fa0087-5dc6-4e11-b906-3a3a58e80806")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:Conn_01x03_Male-Connector")
		(at 152.4 83.82 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a7bf22")
		(property "Reference" "P5"
			(at 152.4 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X03"
			(at 154.94 83.82 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:Pin_1x3"
			(at 152.4 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 152.4 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a0543064-3daf-4fb6-b097-e92dcd99f620")
		)
		(pin "3"
			(uuid "1657efef-dc90-4634-8a4e-8dded652e296")
		)
		(pin "1"
			(uuid "f36eaeb3-43e6-4c2f-abee-e6378e4bafbc")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "P5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 130.81 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a7c09f")
		(property "Reference" "R16"
			(at 130.81 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 130.81 86.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 130.81 88.138 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 130.81 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "aea9eeac-efb1-40ca-bcc4-787c3369452a")
		)
		(pin "1"
			(uuid "af29df25-55b2-4838-b155-10d4a234c880")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "nearness-rescue:Conn_01x03_Male-Connector")
		(at 152.4 149.86 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a7d51f")
		(property "Reference" "P6"
			(at 152.4 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "CONN_01X03"
			(at 154.94 149.86 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:Pin_1x3"
			(at 152.4 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 152.4 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "0d044d70-55ae-462f-9811-3d9e2244eac8")
		)
		(pin "1"
			(uuid "5aff0736-57aa-453b-8b3f-6634ca7d8e73")
		)
		(pin "2"
			(uuid "6a4bb8a6-191d-49dc-b3aa-b7118ac02133")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "P6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 130.81 152.4 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000059a7d525")
		(property "Reference" "R18"
			(at 130.81 150.368 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 130.81 152.4 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "nearness:0805"
			(at 130.81 154.178 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 130.81 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "35c0d314-4641-4886-a02d-eb2d687bf6c3")
		)
		(pin "2"
			(uuid "3665ae91-b526-464e-92b9-07c0a8a94f51")
		)
		(instances
			(project ""
				(path "/e05c573a-1247-4a24-ae90-9eb6ecdb29c5"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
