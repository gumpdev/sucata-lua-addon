---@meta

---The filesystem module of sucata game engine
---@class sucata.filesystem
sucata.filesystem = {}

---Checks if a file or directory exists
---@param path string Path of the file or directory to check
---@return boolean exists True if the file/directory exists, false otherwise
function sucata.filesystem.exists(path) end

---Removes a file or directory
---@param path string Path of the file or directory to remove
function sucata.filesystem.remove(path) end

---Creates a new directory
---@param path string Path of the directory to create
function sucata.filesystem.mkdir(path) end

---Reads the contents of a file as a string
---@param path string Path of the file to read
---@return string|nil content The file contents as a string, or nil on error
function sucata.filesystem.read_file(path) end

---Lists the contents of a directory
---@param path string Path of the directory to read
---@return table|nil files Table with file/directory names, or nil on error
function sucata.filesystem.read_dir(path) end

---Writes content to a file
---@param path string Path of the file to write
---@param content string Content to write to the file
---@return boolean success True if the write was successful, false otherwise
function sucata.filesystem.write(path, content) end

---Renames a file or directory
---@param old_path string Current path of the file or directory
---@param new_path string New path of the file or directory
function sucata.filesystem.rename(old_path, new_path) end

---@class sucata.filesystem.OpenDialogOptions
---@field filters string[]? List of allowed file extensions, e.g. {"png", "jpg"} (defaults to allowing any file)
---@field folder boolean? True to pick a folder instead of a file (default false)
---@field multiple boolean? True to allow selecting more than one entry (default false)

---Opens the OS native file/folder picker. Blocks until the user closes the dialog.
---@param options sucata.filesystem.OpenDialogOptions Dialog options
---@return string|table|nil path The selected full path, a table of full paths when `multiple` is true, or nil if canceled/failed
function sucata.filesystem.open_dialog(options) end
