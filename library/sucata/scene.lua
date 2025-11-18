---@meta

---The scene module of sucata game engine
---@class sucata.scene
sucata.scene = {}

---Load a scene with the given entities
---@param entities Entity[] Array of entity tables to load into the scene
function sucata.scene.load_scene(entities) end

---Spawn an entity in the scene
---@param entity Entity The entity table to spawn
---@return string entity_id The ID of the spawned entity
function sucata.scene.spawn(entity) end

---Spawn multiple entities in the scene
---@param entities Entity[] Array of entity tables to spawn
---@return string[] entity_ids Array of IDs of the spawned entities
function sucata.scene.spawns(entities) end

---Find an entity by its ID
---@param entity_id string The ID of the entity to find
---@return Entity|nil entity The entity table or nil if not found
function sucata.scene.find_by_id(entity_id) end

---Destroy an entity from the scene
---@param entity_or_id Entity|string The entity table or entity ID to destroy
---@return boolean success Whether the entity was successfully destroyed
function sucata.scene.destroy(entity_or_id) end

---Destroy multiple entities from the scene
---@param entities Entity[] Array of entity tables to destroy
---@return string[] undestroyed_ids Array of IDs of entities that could not be destroyed
function sucata.scene.destroys(entities) end

---Add a tag to an entity
---@param entity_or_id Entity|string The entity table or entity ID
---@param tag string The tag to add
---@return boolean success Whether the tag was successfully added
function sucata.scene.add_tag(entity_or_id, tag) end

---Remove a tag from an entity
---@param entity_id string The ID of the entity
---@param tag string The tag to remove
---@return boolean success Whether the tag was successfully removed
function sucata.scene.remove_tag(entity_id, tag) end

---Get all entity IDs in the scene
---@return string[] entity_ids Array of all entity IDs in the scene
function sucata.scene.get_entities() end

---Get all entity IDs with a specific tag
---@param tag string The tag to filter by
---@return string[] entity_ids Array of entity IDs with the given tag
function sucata.scene.get_entities_by_tag(tag) end

---Clear all entities from the scene
function sucata.scene.clear_entities() end
