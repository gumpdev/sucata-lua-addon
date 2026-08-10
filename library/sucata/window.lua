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

---Set a hard cap on the frame rate, applied independently of vsync (which is not reliably throttled on every platform/driver). Defaults to 60. Pass 0 to disable the cap.
---@param max_fps number The maximum frames per second (0 disables the cap)
function sucata.window.set_max_fps(max_fps) end

---Get the current max FPS cap
---@return number max_fps The current max FPS cap (0 means no cap)
function sucata.window.get_max_fps() end

---Quit the application
function sucata.window.quit() end

---Set whether to show debug information
---@param show boolean Whether to show debug information
function sucata.window.show_debug_info(show) end

---Set whether to keep the aspect ratio with black bars
---@param keep number Whether to maintain the aspect ratio (0 = off, 1 = keep aspect with bars, 2 = keep aspect with crop)
function sucata.window.set_keep_aspect(keep) end

---Get whether the window keeps aspect ratio with black bars
---@return number keep Whether aspect ratio is maintained (0 = off, 1 = keep aspect with bars, 2 = keep aspect with crop)
function sucata.window.get_keep_aspect() end

---Set the window icon from a file path
---@param path string The file path to the icon image
function sucata.window.set_window_icon(path) end

---Get the current window icon path
---@return string path The file path of the current window icon
function sucata.window.get_window_icon() end

---@alias CursorType
---| "default"
---| "arrow"
---| "ibeam"
---| "crosshair"
---| "pointing_hand"
---| "resize_ew"
---| "resize_ns"
---| "resize_nwse"
---| "resize_nesw"
---| "resize_all"
---| "not_allowed"
---| "custom_0"
---| "custom_1"
---| "custom_2"
---| "custom_3"
---| "custom_4"
---| "custom_5"
---| "custom_6"
---| "custom_7"
---| "custom_8"
---| "custom_9"
---| "custom_10"
---| "custom_11"
---| "custom_12"
---| "custom_13"
---| "custom_14"
---| "custom_15"

---Set the cursor of your game window
---@param cursor CursorType The cursor will be displayed in your game
function sucata.window.set_cursor(path) end

---Get the current cursor from window
---@return string CursorType The current cursor
function sucata.window.get_cursor() end