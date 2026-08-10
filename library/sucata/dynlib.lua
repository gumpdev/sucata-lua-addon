---@meta

---The dynlib module of sucata game engine
---@class sucata.dynlib
sucata.dynlib = {}

---Loads a native shared library (.dll/.so/.dylib) and returns a handle to it
---@param path string Path to the shared library
---@return number|nil handle A handle to the loaded library, or nil on failure
---@return string|nil error An error message, present only when handle is nil
function sucata.dynlib.load(path) end

---Looks up an exported symbol in a loaded library and calls it directly, forwarding the extra arguments
---@param handle number A handle returned by sucata.dynlib.load
---@param function_name string The name of the exported function to call
---@param ... any Arguments forwarded to the native function
---@return any ... Whatever the native function returns
function sucata.dynlib.call(handle, function_name, ...) end

---Unloads a previously loaded library and invalidates its handle
---@param handle number A handle returned by sucata.dynlib.load
---@return boolean success Whether the library was unloaded
function sucata.dynlib.unload(handle) end
