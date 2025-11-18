---@meta

---Sucata Game Engine - Main API
---@class sucata
sucata = {}

---@class Entity
---@field id string The unique identifier of the entity
---@field x number The x position of the entity
---@field y number The y position of the entity
---@field width number The width of the entity
---@field height number The height of the entity

---@class Timer
---@field time number The duration of the timer in seconds
---@field auto_start? boolean Whether the timer should start automatically (default: true)
---@field one_shot? boolean Whether the timer should only run once (default: true)
---@field loop? boolean Whether the timer should loop (default: false)

---@class RectProps
---@field x? number The x position (default: 0)
---@field y? number The y position (default: 0)
---@field width? number The width (default: 50)
---@field height? number The height (default: 50)
---@field color? string The color in hex format (default: "#ffffff")
---@field zIndex? number The z-index for layering (default: 0)
---@field texture? string Path to texture file (default: "")
---@field scale? number Uniform scale factor (default: 1.0)
---@field scaleX? number Scale factor on X axis (default: 1.0)
---@field scaleY? number Scale factor on Y axis (default: 1.0)
---@field origin? number Uniform origin point (default: 0.0)
---@field originX? number Origin point on X axis (default: 0.0)
---@field originY? number Origin point on Y axis (default: 0.0)
---@field rotation? number Rotation in degrees (default: 0.0)

---@class TextProps
---@field x? number The x position (default: 0)
---@field y? number The y position (default: 0)
---@field text? string The text to display (default: "")
---@field size? number The font size (default: 16)
---@field font? string Path to font file (default: "")
---@field color? string The color in hex format (default: "#ffffff")
---@field zIndex? number The z-index for layering (default: 0)
---@field scale? number Uniform scale factor (default: 1.0)
---@field scaleX? number Scale factor on X axis (default: 1.0)
---@field scaleY? number Scale factor on Y axis (default: 1.0)
---@field origin? number Uniform origin point (default: 0.0)
---@field originX? number Origin point on X axis (default: 0.0)
---@field originY? number Origin point on Y axis (default: 0.0)
---@field rotation? number Rotation in degrees (default: 0.0)

---@class Rect
---@field x number The x position
---@field y number The y position
---@field width number The width
---@field height number The height

---@class ScreenRelativeRect
---@field top? number Top position as percentage (0-1) (default: 0)
---@field left? number Left position as percentage (0-1) (default: 0)
---@field right? number Right position as percentage (0-1) (default: 0)
---@field bottom? number Bottom position as percentage (0-1) (default: 0)
