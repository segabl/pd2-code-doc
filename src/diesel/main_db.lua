---@meta

---Asset database
---@class MainDB: ScriptReference
---@field type_name "MainDB"
MainDB = {}

---Adds an asset to the database
---@param type Idstring
---@param id Idstring
---@param path string
function MainDB:create_entry(type, id, path) end

---Returns if the asset with the given id exists in the database
---@param type string|Idstring
---@param id string|Idstring
---@return boolean
function MainDB:has(type, id) end

---@return boolean
function MainDB:is_bundled() end

function MainDB:load_node(...) end

---Returns a table of all mod_overrides assets given by mod name and mod data
---@return table<string, { files: string[], enabled: boolean }>
function MainDB:mods() end

---Opens an asset from the database for reading
---@param type string|Idstring
---@param id string|Idstring
---@return file*
function MainDB:open(type, id) end

---Opens an asset from the database for reading with given properties
---@param type string|Idstring
---@param id string|Idstring
---@param properties string[]
---@return file*
function MainDB:open_with_properties(type, id, properties) end

function MainDB:reload_extra_overrides(...) end

function MainDB:reload_override_mods(...) end

---Removes an asset from the database
---@param type Idstring
---@param id Idstring
function MainDB:remove_entry(type, id) end

---Enables or disables a mod_override mod
---@param name string
---@param enabled boolean
function MainDB:set_mod_enabled(name, enabled) end


DB = MainDB
