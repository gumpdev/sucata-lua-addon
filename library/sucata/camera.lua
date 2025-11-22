---@class Camera
sucata.camera = {}

---Gets the current camera position
---@return number x # X coordinate of the camera position
---@return number y # Y coordinate of the camera position
function sucata.camera.get_camera_position() end

---Sets the camera position
---@param x number # X coordinate of the camera position
---@param y number # Y coordinate of the camera position
function sucata.camera.set_camera_position(x, y) end

---Gets the current camera rotation
---@return number rotation # Camera rotation in radians
function sucata.camera.get_camera_rotation() end

---Sets the camera rotation
---@param rotation number # Camera rotation in radians
function sucata.camera.set_camera_rotation(rotation) end

---Gets the current camera zoom
---@return number zoom # Camera zoom level
function sucata.camera.get_camera_zoom() end

---Sets the camera zoom
---@param zoom number # Camera zoom level
function sucata.camera.set_camera_zoom(zoom) end
