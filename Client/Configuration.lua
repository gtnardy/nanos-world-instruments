-- Notes and it's Pitches related to A Major
Notes = {
	["C"] = 0.5946034340584505,
	["CS"] = 0.6299604086956953,
	["D"] = 0.6674198193161401,
	["DS"] = 0.7071066833204195,
	["E"] = 0.7491534520337141,
	["F"] = 0.7937004527500884,
	["FS"] = 0.8408963570621647,
	["G"] = 0.8908986181818182,
	["GS"] = 0.9438742909090909,
	["A"] = 1,
	["AS"] = 1.059463154545455,
	["B"] = 1.122462047727273,
}

-- Keys and Notes related
NotesKeys = {
	["One"] = "C",
	["Two"] = "CS",
	["Three"] = "D",
	["Four"] = "DS",
	["Five"] = "E",
	["Six"] = "F",
	["Seven"] = "FS",
	["Eight"] = "G",
	["Nine"] = "GS",
	["Zero"] = "A",
	["Hyphen"] = "AS",
	["Equals"] = "B",

	["NumPadOne"] = "C",
	["NumPadTwo"] = "CS",
	["NumPadThree"] = "D",
	["NumPadFour"] = "DS",
	["NumPadFive"] = "E",
	["NumPadSix"] = "F",
	["NumPadSeven"] = "FS",
	["NumPadEight"] = "G",
	["NumPadNine"] = "GS",
	["NumPadZero"] = "A",
	["Divide"] = "AS",
	["Multiply"] = "B",
}

-- Instrument Sounds
InstrumentNotes = {
	["nanos-world::SM_Guitar"] = {
		["One"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_A.ogg",
		["Two"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_Am.ogg",
		["Three"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_B.ogg",
		["Four"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_C.ogg",
		["Five"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_D.ogg",
		["Six"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_Dm.ogg",
		["Seven"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_E.ogg",
		["Eight"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_Em.ogg",
		["Nine"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_F.ogg",
		["Zero"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_G.ogg",

		["NumPadOne"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_A.ogg",
		["NumPadTwo"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_Am.ogg",
		["NumPadThree"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_B.ogg",
		["NumPadFour"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_C.ogg",
		["NumPadFive"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_D.ogg",
		["NumPadSix"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_Dm.ogg",
		["NumPadSeven"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_E.ogg",
		["NumPadEight"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_Em.ogg",
		["NumPadNine"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_F.ogg",
		["NumPadZero"] = "package://instruments/Client/Instruments/AcousticGuitar/AcousticGuitar_G.ogg",
	},
	["nanos-world::SM_Trumpet"] = {
		["One"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_C.ogg",
		["Two"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_D.ogg",
		["Three"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_E.ogg",
		["Four"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_F.ogg",
		["Five"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_G.ogg",
		["Six"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_A.ogg",
		["Seven"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_B.ogg",
		["Eight"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_C+.ogg",
		["Nine"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_D+.ogg",
		["Zero"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_E+.ogg",

		["NumPadOne"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_C.ogg",
		["NumPadTwo"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_D.ogg",
		["NumPadThree"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_E.ogg",
		["NumPadFour"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_F.ogg",
		["NumPadFive"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_G.ogg",
		["NumPadSix"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_A.ogg",
		["NumPadSeven"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_B.ogg",
		["NumPadEight"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_C+.ogg",
		["NumPadNine"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_D+.ogg",
		["NumPadZero"] = "package://instruments/Client/Instruments/Trumpet/Trumpet_E+.ogg",
	},
	["nanos-world::SM_Violin"] = {
		["One"] = "package://instruments/Client/Instruments/Violin/Violin_C.ogg",
		["Two"] = "package://instruments/Client/Instruments/Violin/Violin_D.ogg",
		["Three"] = "package://instruments/Client/Instruments/Violin/Violin_E.ogg",
		["Four"] = "package://instruments/Client/Instruments/Violin/Violin_F.ogg",
		["Five"] = "package://instruments/Client/Instruments/Violin/Violin_G.ogg",
		["Six"] = "package://instruments/Client/Instruments/Violin/Violin_A.ogg",
		["Seven"] = "package://instruments/Client/Instruments/Violin/Violin_B.ogg",
		["Eight"] = "package://instruments/Client/Instruments/Violin/Violin_C+.ogg",
		["Nine"] = "package://instruments/Client/Instruments/Violin/Violin_D+.ogg",
		["Zero"] = "package://instruments/Client/Instruments/Violin/Violin_E+.ogg",

		["NumPadOne"] = "package://instruments/Client/Instruments/Violin/Violin_C.ogg",
		["NumPadTwo"] = "package://instruments/Client/Instruments/Violin/Violin_D.ogg",
		["NumPadThree"] = "package://instruments/Client/Instruments/Violin/Violin_E.ogg",
		["NumPadFour"] = "package://instruments/Client/Instruments/Violin/Violin_F.ogg",
		["NumPadFive"] = "package://instruments/Client/Instruments/Violin/Violin_G.ogg",
		["NumPadSix"] = "package://instruments/Client/Instruments/Violin/Violin_A.ogg",
		["NumPadSeven"] = "package://instruments/Client/Instruments/Violin/Violin_B.ogg",
		["NumPadEight"] = "package://instruments/Client/Instruments/Violin/Violin_C+.ogg",
		["NumPadNine"] = "package://instruments/Client/Instruments/Violin/Violin_D+.ogg",
		["NumPadZero"] = "package://instruments/Client/Instruments/Violin/Violin_E+.ogg",
	},
	["nanos-world::SM_Saxophone"] = {
		["One"] = "package://instruments/Client/Instruments/Sax/Sax_C.ogg",
		["Two"] = "package://instruments/Client/Instruments/Sax/Sax_D.ogg",
		["Three"] = "package://instruments/Client/Instruments/Sax/Sax_E.ogg",
		["Four"] = "package://instruments/Client/Instruments/Sax/Sax_F.ogg",
		["Five"] = "package://instruments/Client/Instruments/Sax/Sax_G.ogg",
		["Six"] = "package://instruments/Client/Instruments/Sax/Sax_A.ogg",
		["Seven"] = "package://instruments/Client/Instruments/Sax/Sax_B.ogg",
		["Eight"] = "package://instruments/Client/Instruments/Sax/Sax_C+.ogg",
		["Nine"] = "package://instruments/Client/Instruments/Sax/Sax_D+.ogg",
		["Zero"] = "package://instruments/Client/Instruments/Sax/Sax_E+.ogg",

		["NumPadOne"] = "package://instruments/Client/Instruments/Sax/Sax_C.ogg",
		["NumPadTwo"] = "package://instruments/Client/Instruments/Sax/Sax_D.ogg",
		["NumPadThree"] = "package://instruments/Client/Instruments/Sax/Sax_E.ogg",
		["NumPadFour"] = "package://instruments/Client/Instruments/Sax/Sax_F.ogg",
		["NumPadFive"] = "package://instruments/Client/Instruments/Sax/Sax_G.ogg",
		["NumPadSix"] = "package://instruments/Client/Instruments/Sax/Sax_A.ogg",
		["NumPadSeven"] = "package://instruments/Client/Instruments/Sax/Sax_B.ogg",
		["NumPadEight"] = "package://instruments/Client/Instruments/Sax/Sax_C+.ogg",
		["NumPadNine"] = "package://instruments/Client/Instruments/Sax/Sax_D+.ogg",
		["NumPadZero"] = "package://instruments/Client/Instruments/Sax/Sax_E+.ogg",
		["Divide"] = "package://instruments/Client/Instruments/Sax/Epic_Sax.ogg",
	},
	["nanos-world::SM_Flute"] = {
		["One"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_C.ogg",
		["Two"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_D.ogg",
		["Three"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_E.ogg",
		["Four"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_F.ogg",
		["Five"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_G.ogg",
		["Six"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_A+.ogg",
		["Seven"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_B+.ogg",
		["Eight"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_C+.ogg",
		["Nine"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_D+.ogg",
		["Zero"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_E+.ogg",

		["NumPadOne"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_C.ogg",
		["NumPadTwo"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_D.ogg",
		["NumPadThree"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_E.ogg",
		["NumPadFour"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_F.ogg",
		["NumPadFive"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_G.ogg",
		["NumPadSix"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_A+.ogg",
		["NumPadSeven"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_B+.ogg",
		["NumPadEight"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_C+.ogg",
		["NumPadNine"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_D+.ogg",
		["NumPadZero"] = "package://instruments/Client/Instruments/WoodFlute/WoodFlute_E+.ogg",
	},
	["nanos-world::SM_Piano"] = {
		["One"] = "package://instruments/Client/Instruments/Piano/Piano_C.ogg",
		["Two"] = "package://instruments/Client/Instruments/Piano/Piano_D.ogg",
		["Three"] = "package://instruments/Client/Instruments/Piano/Piano_E.ogg",
		["Four"] = "package://instruments/Client/Instruments/Piano/Piano_F.ogg",
		["Five"] = "package://instruments/Client/Instruments/Piano/Piano_G.ogg",
		["Six"] = "package://instruments/Client/Instruments/Piano/Piano_A+.ogg",
		["Seven"] = "package://instruments/Client/Instruments/Piano/Piano_B+.ogg",
		["Eight"] = "package://instruments/Client/Instruments/Piano/Piano_C+.ogg",
		["Nine"] = "package://instruments/Client/Instruments/Piano/Piano_D+.ogg",
		["Zero"] = "package://instruments/Client/Instruments/Piano/Piano_E+.ogg",

		["NumPadOne"] = "package://instruments/Client/Instruments/Piano/Piano_C.ogg",
		["NumPadTwo"] = "package://instruments/Client/Instruments/Piano/Piano_D.ogg",
		["NumPadThree"] = "package://instruments/Client/Instruments/Piano/Piano_E.ogg",
		["NumPadFour"] = "package://instruments/Client/Instruments/Piano/Piano_F.ogg",
		["NumPadFive"] = "package://instruments/Client/Instruments/Piano/Piano_G.ogg",
		["NumPadSix"] = "package://instruments/Client/Instruments/Piano/Piano_A+.ogg",
		["NumPadSeven"] = "package://instruments/Client/Instruments/Piano/Piano_B+.ogg",
		["NumPadEight"] = "package://instruments/Client/Instruments/Piano/Piano_C+.ogg",
		["NumPadNine"] = "package://instruments/Client/Instruments/Piano/Piano_D+.ogg",
		["NumPadZero"] = "package://instruments/Client/Instruments/Piano/Piano_E+.ogg",
	},
	["nanos-world::SM_ElectricGuitar"] = "package://instruments/Client/Instruments/Guitar/MetalGuitar_A.ogg",
}


Package.Subscribe("Load", function()
	-- Adds a new category in the Spawn Menu entities tab
	Package.Call("sandbox", "AddSpawnMenuCategory", "entities", "instruments", "Instruments", "package://instruments/Client/instruments.png", "package://instruments/Client/instruments-disabled.png")

	-- Configures all Instruments in Spawn Menu
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Guitar", "Guitar", "assets://NanosWorld/Thumbnails/SM_Guitar.jpg", "instruments")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Trumpet", "Trumpet", "assets://NanosWorld/Thumbnails/SM_Trumpet.jpg", "instruments")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_ElectricGuitar", "Electric Guitar", "assets://NanosWorld/Thumbnails/SM_ElectricGuitar.jpg", "instruments")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Violin", "Violin", "assets://NanosWorld/Thumbnails/SM_Violin.jpg", "instruments")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Saxophone", "Saxophone", "assets://NanosWorld/Thumbnails/SM_Saxophone.jpg", "instruments")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Flute", "Wood Flute", "assets://NanosWorld/Thumbnails/SM_Flute.jpg", "instruments")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_DigitalPiano", "Grand Piano", "assets://NanosWorld/Thumbnails/SM_DigitalPiano.jpg", "instruments")
	return false
end)
