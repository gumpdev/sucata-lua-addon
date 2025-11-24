---@meta

---Sucata Game Engine - Main API
---@class sucata
sucata = {}

---@class Entity
---@field id string? The unique identifier of the entity, will have an id when spawned
---@field update function? The update function called every frame, contains self as parameter
---@field draw function? The draw function called every frame, contains self as parameter
---@field free function? The free function called when the entity is destroyed, contains self as parameter
---@field init function? The init function called when the entity is spawned, contains self as parameter
---@field [string] any Custom properties - you can add any field you want to the entity

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
---@field z_index? number The z-index for layering (default: 0)
---@field texture? string Path to texture file (default: "")
---@field scale? number Uniform scale factor (default: 1.0)
---@field scale_x? number Scale factor on X axis (default: 1.0)
---@field scale_y? number Scale factor on Y axis (default: 1.0)
---@field fixed? boolean Whether the rectangle is fixed to the screen (default: false)
---@field origin? number Uniform origin point (default: 0.0)
---@field origin_x? number Origin point on X axis (default: 0.0)
---@field origin_y? number Origin point on Y axis (default: 0.0)
---@field rotation? number Rotation in degrees (default: 0.0)
---@field atlas_size? number Size of the texture atlas (default: 0.0)
---@field atlas_width? number Width of each frame in the texture atlas (default: 0.0)
---@field atlas_height? number Height of each frame in the texture atlas (default: 0.0)
---@field atlas_spacing? number Spacing between frames in the texture atlas (default: 0.0)
---@field atlas_margin? number Margin around the frames in the texture atlas (default: 0.0)
---@field atlas_x? number X index of the frame in the texture atlas	(default: 0.0)
---@field atlas_y? number Y index of the frame in the texture atlas (default: 0.0)

---@class TextProps
---@field x? number The x position (default: 0)
---@field y? number The y position (default: 0)
---@field text? string The text to display (default: "")
---@field size? number The font size (default: 16)
---@field font? string Path to font file (default: "")
---@field color? string The color in hex format (default: "#ffffff")
---@field z_index? number The z-index for layering (default: 0)
---@field scale? number Uniform scale factor (default: 1.0)
---@field scale_x? number Scale factor on X axis (default: 1.0)
---@field scale_y? number Scale factor on Y axis (default: 1.0)
---@field fixed? boolean Whether the text is fixed to the screen (default: false)
---@field origin? number Uniform origin point (default: 0.0)
---@field origin_x? number Origin point on X axis (default: 0.0)
---@field origin_y? number Origin point on Y axis (default: 0.0)
---@field rotation? number Rotation in degrees (default: 0.0)
---@field align? string Text alignment: "left", "center", or "right" (default: "left")
---@field max_width? number Maximum width of the text (default: 0.0)

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

---@class AudioProps
---@field sound string Path to the sound file
---@field volume? number Volume of the sound (default: 1.0)
---@field pitch? number Pitch of the sound (default: 1.0)
---@field group? string Audio group (default: "default")
---@field loop? boolean Whether the sound should loop (default: false)
