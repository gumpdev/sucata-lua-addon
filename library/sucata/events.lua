---@meta

---The events module of sucata game engine
sucata.events = {}

---Emit an event with the given name and arguments
---@param name string The name of the event
---@param data table Additional data to pass with the event
function sucata.events.emit(name, data) end

---Handle an event with the given name and arguments
---@param owner string|Entity The entity owner of the handler
---@param name string The name of the event
---@param callback function The function to call when the event is emitted
function sucata.events.handle(owner, name, callback) end
