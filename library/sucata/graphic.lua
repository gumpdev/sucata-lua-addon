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
---@param color RGBAColor The color as {r, g, b, a?}
function sucata.graphic.set_background_color(color) end

---Loads a sucata shader
---@param path string File path to the sucata shader
---@return number|nil shader_id The ID of the loaded shader, or nil if loading failed
function sucata.graphic.load_shader(path) end

---Adds a post-processing effect using a loaded shader
---@param shader_id number The shader ID returned by load_shader
function sucata.graphic.add_post_processing(shader_id) end

---Sets a parameter on an active post-processing shader
---@param shader_id number The shader ID of the post-processing effect
---@param field string The name of the shader argument to set
---@param value number|table The value to set (number for float, table of 2/3/4 numbers for vec2/vec3/vec4)
function sucata.graphic.set_post_processing_args(shader_id, field, value) end

---Removes an active post-processing effect
---@param shader_id number The shader ID of the post-processing effect to remove
function sucata.graphic.remove_post_processing(shader_id) end

---Loads a texture immediately and marks it "hot", exempting it from the automatic per-frame unloading of textures not drawn that frame
---@param path string File path to the texture to preload
function sucata.graphic.preload_texture(path) end

---Gets the number of draws after which a texture is automatically promoted to "hot" and stops being unloaded when not drawn in a frame
---@return number threshold The current hot-texture use threshold (default: 300)
function sucata.graphic.get_hot_texture_threshold() end

---Sets the number of draws after which a texture is automatically promoted to "hot". Applies going forward only. Pass 0 to disable automatic promotion entirely — textures then only become hot via preload_texture
---@param threshold number The new hot-texture use threshold, or 0 to disable automatic promotion (minimum 0)
function sucata.graphic.set_hot_texture_threshold(threshold) end
