---@meta

---Asset database
---@class DB
DB = {}

function DB:alive(...) end

---Adds an asset to the database
---@param type Idstring
---@param id Idstring
---@param path string
function DB:create_entry(type, id, path) end

function DB:extension(...) end

---Returns if the asset with the given id exists in the database
---@param type string|Idstring
---@param id string|Idstring
---@return boolean
function DB:has(type, id) end

---@return boolean
function DB:is_bundled() end

function DB:key(...) end

function DB:load_node(...) end

---Returns a table of all mod_overrides assets given by mod name and mod data
---@return table<string, table>
function DB:mods() end

---Opens an asset from the database for reading
---@param type string|Idstring
---@param id string|Idstring
---@return file*
function DB:open(type, id) end

---Opens an asset from the database for reading with given properties
---@param type string|Idstring
---@param id string|Idstring
---@param properties string[]
---@return file*
function DB:open_with_properties(type, id, properties) end

function DB:reload_extra_overrides(...) end

function DB:reload_override_mods(...) end

function DB:remove_entry(...) end

function DB:set_extension(...) end

function DB:set_mod_enabled(...) end

---Returns the string representation of the database
---@return string
function DB:tostring() end
