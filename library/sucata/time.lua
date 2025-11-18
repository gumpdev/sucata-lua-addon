---@meta

---The time module of sucata game engine
---@class sucata.time
sucata.time = {}

---Get the delta time (time elapsed since last frame) in seconds
---@return number delta The delta time in seconds
function sucata.time.get_delta() end

---Get the current frames per second
---@return number fps The current FPS
function sucata.time.get_fps() end

---Create a timer with a callback function
---@param callback function The function to call when the timer expires
---@param config number|Timer Timer duration in seconds, or a timer configuration table
---@return string timer_id The ID of the created timer
function sucata.time.create_timer(callback, config) end

---Pause a timer
---@param timer_id string The ID of the timer to pause
function sucata.time.pause_timer(timer_id) end

---Stop a timer
---@param timer_id string The ID of the timer to stop
function sucata.time.stop_timer(timer_id) end
