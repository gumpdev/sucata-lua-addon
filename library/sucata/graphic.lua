---@meta

---The graphics module of sucata game engine
sucata.graphic = {}

---@class RectProps
---@field x number? The x position of the rectangle (default: 0.0)
---@field y number? The y position of the rectangle (default: 0.0)
---@field width number? The width of the rectangle (default: 50.0)
---@field height number? The height of the rectangle (default: 50.0)
---@field color string? The color of the rectangle in hex format (default: "#ffffff")
---@field zIndex number? The z-index for rendering order (default: 0)
---@field texture string? The path to the texture (default: "")
---@field scale number? The uniform scale factor (default: 1.0)
---@field scaleX number? The horizontal scale factor (default: 1.0)
---@field scaleY number? The vertical scale factor (default: 1.0)
---@field origin number? The uniform origin point (default: 0.0)
---@field originX number? The horizontal origin point (default: 0.0)
---@field originY number? The vertical origin point (default: 0.0)
---@field rotation number? The rotation angle (default: 0.0)

---@class TextProps
---@field x number? The x position of the text (default: 0.0)
---@field y number? The y position of the text (default: 0.0)
---@field size number? The font size (default: 16.0)
---@field color string? The color of the text in hex format (default: "#ffffff")
---@field zIndex number? The z-index for rendering order (default: 0)
---@field text string? The text content to display (default: "")
---@field font string? The path to the font file (default: "Arial")
---@field scale number? The uniform scale factor (default: 1.0)
---@field scaleX number? The horizontal scale factor (default: 1.0)
---@field scaleY number? The vertical scale factor (default: 1.0)
---@field origin number? The uniform origin point (default: 0.0)
---@field originX number? The horizontal origin point (default: 0.0)
---@field originY number? The vertical origin point (default: 0.0)
---@field rotation number? The rotation angle (default: 0.0)

---Draw a rectangle with the given properties
---@param properties RectProps The properties of the rectangle to draw
function sucata.graphic.rect(properties) end

---Draw a text with the given properties
---@param properties TextProps The properties of the text to draw
function sucata.graphic.text(properties) end
