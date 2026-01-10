---@meta

---The gamepad module of sucata game engine
---@class sucata.gamepad
sucata.gamepad = {}

---Gamepad axis and trigger names
---@alias sucata.input.Axis
---| "left_x"
---| "left_y"
---| "right_x"
---| "right_y"
---| "trigger_left"
---| "trigger_right"

---Gamepad button names
---@alias sucata.input.Button
---| "a"
---| "b"
---| "x"
---| "y"
---| "back"
---| "guide"
---| "start"
---| "left_stick"
---| "right_stick"
---| "left_shoulder"
---| "right_shoulder"
---| "dpad_up"
---| "dpad_down"
---| "dpad_left"
---| "dpad_right"

---Get the current gamepad connected
---@return number count The number of gamepads connected
function sucata.gamepad.get_count() end

---Get the axis value of the gamepad
---@param axis sucata.input.Axis The gamepad axis
---@param device? number The number of the device
---@return number value The value of the axis
---@return number device_used The device used
function sucata.gamepad.get_axis(axis, device) end

---Get if the button is held on the gamepad
---@param button sucata.input.Button The gamepad button
---@param device? number The number of the device
---@return bool value if the button is currently held
---@return number device_used The device used
function sucata.gamepad.is_held(button, device) end

---Get if the button is pressed on the gamepad
---@param button sucata.input.Button The gamepad button
---@param device? number The number of the device
---@return bool value if the button is pressed (only in the frame pressed)
---@return number device_used The device used
function sucata.gamepad.is_pressed(button, device) end

---Get if the button is released on the gamepad
---@param button sucata.input.Button The gamepad button
---@param device? number The number of the device
---@return bool value if the button is released
---@return number device_used The device used
function sucata.gamepad.is_released(button, device) end