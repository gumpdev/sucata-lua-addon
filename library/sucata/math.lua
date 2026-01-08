---@meta

---The math module of sucata game engine
---@class sucata.math
sucata.math = {}

---Clamp a value between a minimum and maximum
---@param value number The value to clamp
---@param min number The minimum value
---@param max number The maximum value
---@return number clamped The clamped value
function sucata.math.clamp(value, min, max) end

---Calculate the distance between two points
---@param point1 table First point with x and y fields
---@param point2 table Second point with x and y fields
---@return number distance The distance between the points
function sucata.math.distance(point1, point2) end

---Linear interpolation between two values
---@param a number The start value
---@param b number The end value
---@param t number The interpolation factor (0-1)
---@return number result The interpolated value
function sucata.math.lerp(a, b, t) end

---Check if two rectangles are overlapping and return intersection
---@param rect1 Rect First rectangle with x, y, width, height
---@param rect2 Rect Second rectangle with x, y, width, height
---@return boolean overlapping Whether the rectangles overlap
---@return Rect|nil intersection The intersection rectangle if overlapping, nil otherwise
function sucata.math.overlapping(rect1, rect2) end

---Convert screen-relative coordinates to pixel coordinates
---@param rect ScreenRelativeRect Rectangle with top, left, right, bottom as percentages (0-1)
---@return number x The x position in pixels
---@return number y The y position in pixels
---@return number width The width in pixels
---@return number height The height in pixels
function sucata.math.screen_relative(rect) end

---Convert time to integer numbers by time
---@param current_time number The current time, accumulated delta time
---@param interval number The time of the interval by seconds
---@param max_time number? The maximum time to cap the result (default: nil)
---@return number index The calculated index, will be a integer
function sucata.math.smooth_index(current_time, interval, max_time) end

---Normalize a vector (accepts variable number of components)
---@param ... number Vector components (x, y, z, etc.)
---@return number ... Normalized vector components (same count as input)
function sucata.math.normalize(...) end

---Move a value towards a target by a maximum step
---@param current number The current value
---@param target number The rget value
---@param step number The maximum step to move per call
---@return number result The new value moved towards target
function sucata.math.move_towards(current, target, step) end
