<<<<<<< HEAD
---@class ScriptValue:Entity
=======
---@meta

---@class ScriptValue: Entity
>>>>>>> 1f46c8d4c1d473eacdc8213df37907757b54ef92
---@field type_name "ScriptValue"
---@field protected script_value true
---@field protected script_reference false
---@field private __temp table
---@field private __temp_next table
---@field private __free table
local ScriptValue = {}

function ScriptValue:free() end
function ScriptValue:save() end
function ScriptValue:temp() end
<<<<<<< HEAD
function ScriptValue:untemp() end
=======
function ScriptValue:untemp() end
>>>>>>> 1f46c8d4c1d473eacdc8213df37907757b54ef92
