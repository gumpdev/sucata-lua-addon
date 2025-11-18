---@meta

---The window module of sucata game engine
---@class sucata.window
sucata.window = {}

---Set whether the mouse cursor is locked to the window
---@param locked boolean Whether to lock the mouse cursor
function sucata.window.set_mouse_lock(locked) end

---Get whether the mouse cursor is locked to the window
---@return boolean locked Whether the mouse cursor is locked
function sucata.window.get_mouse_lock() end

---Set whether the mouse cursor is visible
---@param visible boolean Whether the mouse cursor should be visible
function sucata.window.set_mouse_visible(visible) end

---Get whether the mouse cursor is visible
---@return boolean visible Whether the mouse cursor is visible
function sucata.window.get_mouse_visible() end

---Set the window title
---@param title string The new window title
function sucata.window.set_window_title(title) end

---Get the current window title
---@return string title The current window title
function sucata.window.get_window_title() end

---Set the window size
---@param width number The new window width in pixels
---@param height number The new window height in pixels
function sucata.window.set_window_size(width, height) end

---Get the current window size
---@return number width The current window width in pixels
---@return number height The current window height in pixels
function sucata.window.get_window_size() end

---Set whether the window is in fullscreen mode
---@param fullscreen boolean Whether the window should be fullscreen
function sucata.window.set_fullscreen(fullscreen) end

---Get whether the window is in fullscreen mode
---@return boolean fullscreen Whether the window is fullscreen
function sucata.window.get_fullscreen() end

---Set the vsync mode
---@param vsync number The vsync mode (0 = off, 1 = on, higher values for specific intervals)
function sucata.window.set_vsync(vsync) end

---Get the current vsync mode
---@return number vsync The current vsync mode
function sucata.window.get_vsync() end

---Quit the application
function sucata.window.quit() end

---Set whether to show debug information
---@param show boolean Whether to show debug information
function sucata.window.show_debug_info(show) end

---Set whether to keep the aspect ratio with black bars
---@param keep boolean Whether to maintain the aspect ratio
function sucata.window.set_keep_aspect(keep) end

---Get whether the window keeps aspect ratio with black bars
---@return boolean keep Whether aspect ratio is maintained
function sucata.window.get_keep_aspect() end
