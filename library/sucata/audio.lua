---@meta

---The audio module of sucata game engine
---@class sucata.audio
sucata.audio = {}

---Plays a sound and returns its ID
---@param props AudioProps Properties for the audio
---@return number sound_id The ID of the playing sound
function sucata.audio.play(props) end

---Stops a playing sound
---@param sound_id number The ID of the sound to stop
function sucata.audio.stop(sound_id) end

---Pauses a playing sound
---@param sound_id number The ID of the sound to pause
function sucata.audio.pause(sound_id) end

---Unpauses a paused sound
---@param sound_id number The ID of the sound to unpause
function sucata.audio.unpause(sound_id) end

---Gets the volume of a specific sound
---@param sound_id number The ID of the sound
---@return number volume The current volume of the sound
function sucata.audio.get_volume(sound_id) end

---Sets the volume of a specific sound
---@param sound_id number The ID of the sound
---@param volume number The new volume level
function sucata.audio.set_volume(sound_id, volume) end

---Gets the pitch of a specific sound
---@param sound_id number The ID of the sound
---@return number pitch The current pitch of the sound
function sucata.audio.get_pitch(sound_id) end

---Sets the pitch of a specific sound
---@param sound_id number The ID of the sound
---@param pitch number The new pitch level
function sucata.audio.set_pitch(sound_id, pitch) end

---Gets the volume of an audio group
---@param group_id string The ID of the audio group
---@return number volume The current volume of the group
function sucata.audio.get_group_volume(group_id) end

---Sets the volume of an audio group
---@param group_id string The ID of the audio group
---@param volume number The new volume level
function sucata.audio.set_group_volume(group_id, volume) end

---Gets the pitch of an audio group
---@param group_id string The ID of the audio group
---@return number pitch The current pitch of the group
function sucata.audio.get_group_pitch(group_id) end

---Sets the pitch of an audio group
---@param group_id string The ID of the audio group
---@param pitch number The new pitch level
function sucata.audio.set_group_pitch(group_id, pitch) end
