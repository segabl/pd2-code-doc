---@meta

<<<<<<< HEAD
---@class ScriptReference:Entity
=======
---@class ScriptReference: Entity
>>>>>>> 1f46c8d4c1d473eacdc8213df37907757b54ef92
---@field type_name "ScriptReference"
---@field protected script_value false
---@field protected script_reference true
---@field private __gc function
local ScriptReference = {}

---@param extension unknown
function ScriptReference:set_extension(extension) end

---@return unknown?
function ScriptReference:extension() end

<<<<<<< HEAD
=======
---Returns wether the reference of this object is still valid
>>>>>>> 1f46c8d4c1d473eacdc8213df37907757b54ef92
---@return boolean
function ScriptReference:alive() end

---@return userdata
<<<<<<< HEAD
function ScriptReference:key() end
=======
function ScriptReference:key() end
>>>>>>> 1f46c8d4c1d473eacdc8213df37907757b54ef92
