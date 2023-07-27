---@class ScriptValue:Entity
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
function ScriptValue:untemp() end