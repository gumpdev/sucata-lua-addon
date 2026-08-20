---@meta

---The OS process module of sucata game engine
---@class sucata.system
sucata.system = {}

---Runs a shell command synchronously and blocks until it finishes.
---Internally runs through `sh -c` on Linux/macOS and `cmd /C` on Windows, so
---shell syntax (pipes, redirection, `&&`, ...) works.
---@param command string The shell command line to run
---@return number exit_code The process exit code (127 on shells for "command not found"; -1 if the process could not be started at all, e.g. no shell available)
---@return string stdout Captured standard output
---@return string stderr Captured standard error (or the OS error message if the process couldn't be started)
function sucata.system.execute(command) end
