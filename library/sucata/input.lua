---@meta

---The input module of sucata game engine
---@class sucata.input
sucata.input = {}

---Input key and button names
---@alias sucata.input.Key
---| "mouse_left"
---| "mouse_right"
---| "mouse_middle"
---| "a"
---| "b"
---| "c"
---| "d"
---| "e"
---| "f"
---| "g"
---| "h"
---| "i"
---| "j"
---| "k"
---| "l"
---| "m"
---| "n"
---| "o"
---| "p"
---| "q"
---| "r"
---| "s"
---| "t"
---| "u"
---| "v"
---| "w"
---| "x"
---| "y"
---| "z"
---| "space"
---| " "
---| "escape"
---| "esc"
---| "enter"
---| "return"
---| "shift"
---| "ctrl"
---| "control"
---| "alt"
---| "up"
---| "down"
---| "left"
---| "right"

---Get the current mouse position
---@return number x The x coordinate of the mouse
---@return number y The y coordinate of the mouse
function sucata.input.get_mouse_position() end

---Get the current mouse scroll values
---@return number x The horizontal scroll value
---@return number y The vertical scroll value
function sucata.input.get_mouse_scroll() end

---Get the last pressed key character code
---@return number key_code The character code of the last pressed key
function sucata.input.get_key() end

---Check if any of the given keys or buttons were pressed this frame
---@param ... sucata.input.Key Key or button names to check
---@return boolean pressed Whether any of the keys/buttons were pressed
function sucata.input.is_pressed(...) end

---Check if any of the given keys or buttons are currently held down
---@param ... sucata.input.Key Key or button names to check
---@return boolean held Whether any of the keys/buttons are held
function sucata.input.is_held(...) end

---Check if any of the given keys or buttons were released this frame
---@param ... sucata.input.Key Key or button names to check
---@return boolean released Whether any of the keys/buttons were released
function sucata.input.is_released(...) end
