---@meta

---@class ScriptReference: Entity
---@field type_name "ScriptReference"
---@field protected script_value false
---@field protected script_reference true
---@field private __gc function
ScriptReference = {}

---@param extension unknown
function ScriptReference:set_extension(extension) end

---@return unknown?
function ScriptReference:extension() end

---Returns whether the reference of this object is still valid
---@return boolean
function ScriptReference:alive() end

---@return userdata
function ScriptReference:key() end
