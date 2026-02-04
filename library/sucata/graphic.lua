---@meta

---The graphic module of sucata game engine
---@class sucata.graphic
sucata.graphic = {}

---Draw a rectangle
---@param props RectProps Properties for the rectangle
function sucata.graphic.draw_rect(props) end

---Draw text
---@param props TextProps Properties for the text
function sucata.graphic.draw_text(props) end

---Set the background color of the window
---@param color string Hex color string (e.g., "#RRGGBB" or "#RRGGBBAA")
function sucata.graphic.set_background_color(color) end

---Loads a sucata shader
---@param path string File path to the sucata shader
---@param name string|nil Optional shader name
---@return string shader_name The name of the shader
function sucata.graphic.load_shader(path, name) end