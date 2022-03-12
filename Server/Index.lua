function SpawnInstrument(location, rotation, asset_pack, category, asset)
	-- Spawns a Instrument Prop
	local instrument = Prop(location or Vector(), (rotation or Rotator()) + Rotator(0, 90, 0), asset)

	-- Sets this is an Instrument
	instrument:SetValue("Instrument", asset, true)

	-- When any chracter grabs it, calls the Client to let him know
	instrument:Subscribe("Grab", function(prop, char)
		Events.CallRemote("GrabInstrument", char:GetPlayer(), prop)
	end)

	-- When any chracter ungrabs it, calls the Client to let him know
	instrument:Subscribe("UnGrab", function(prop, char)
		Events.CallRemote("UnGrabInstrument", char:GetPlayer(), prop)
	end)

	return instrument
end

-- Redirect Sounds spawn
Events.Subscribe("SpawnNote", function(player, note, instrument, volume, pitch)
	Events.BroadcastRemote("SpawnNote", note, instrument, volume, pitch)
end)


-- Exports the function to be called by the Sandbox to spawn the Firework Tool
Package.Export("SpawnInstrument", SpawnInstrument)

Package.Subscribe("Load", function()
	-- Adds the Instruments to the Sandbox Spawn Menu
	-- Parameters: asset_pack, category, id, package_name, package_function_name
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Guitar", "instruments", "SpawnInstrument")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Trumpet", "instruments", "SpawnInstrument")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_ElectricGuitar", "instruments", "SpawnInstrument")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Violin", "instruments", "SpawnInstrument")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Saxophone", "instruments", "SpawnInstrument")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_Flute", "instruments", "SpawnInstrument")
	Package.Call("sandbox", "AddSpawnMenuItem", "instruments", "entities", "nanos-world::SM_DigitalPiano", "instruments", "SpawnInstrument")
	return false
end)