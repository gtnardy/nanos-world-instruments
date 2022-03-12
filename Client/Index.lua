Package.Require("Configuration.lua")

-- Currently Grabbed Instruments
GrabbingInstrument = nil
IsHoldingAlt = false

-- When I grab an Instrument (called by Server)
Events.Subscribe("GrabInstrument", function(instrument)
	-- Adds some notification when grabbing the Balloon Tool
	Package.Call("sandbox", "AddNotification", "INSTRUMENT_USE", "use numeric keys 1-9 to play this instrument!", 10000, 1000)

	GrabbingInstrument = instrument
end)

-- When I release an Instrument (called by Server)
Events.Subscribe("UnGrabInstrument", function(instrument)
	GrabbingInstrument = nil
end)

-- Handles playing a Note
Client.Subscribe("KeyPress", function(key)
	if (key == "LeftAlt") then
		IsHoldingAlt = true
		return
	end

	-- If not grabbing an Instrument, ignores it
	if (not GrabbingInstrument) then return end

	-- Get the Note from Key
	local note_key = NotesKeys[key]
	if (not note_key) then return end

	-- Get the Sound from Instrument
	local note_sound = InstrumentNotes[GrabbingInstrument:GetValue("Instrument")]
	if (not note_sound) then return end

	local note_pitch = 1

	-- Sound can be in a Table (one sound for each Note) or an unique sound
	-- When the sound is unique, we suppose it is an A Major, and multiply it by the correspondent Pitch to simulate other notes
	if (type(note_sound) == "table") then
		note_sound = note_sound[key]
	else
		note_pitch = Notes[note_key]
	end

	if (IsHoldingAlt) then
		note_pitch = note_pitch * 1.059463154545455
	end

	-- Calls remote to syncronize the sound
	local volume = math.random(75, 100) / 100
	local pitch = note_pitch * (math.random(99, 101) / 100)

	Events.CallRemote("SpawnNote", note_sound, GrabbingInstrument, volume, pitch)
end)

Client.Subscribe("KeyUp", function(key)
	if (key == "LeftAlt") then
		IsHoldingAlt = false
	end
end)

-- Called from Server to spawn a Sound
Events.Subscribe("SpawnNote", function(note, instrument, volume, pitch)
	local PlayingInstrumentSound = Sound(instrument:GetLocation(), note, false, true, SoundType.SFX, volume or 1, pitch or 1, 200, 3600, AttenuationFunction.NaturalSound)
	-- PlayingInstrumentSound:FadeOut(PlayingInstrumentSound:GetDuration(), 0)

	PlayingInstrumentSound:AttachTo(instrument)
end)
