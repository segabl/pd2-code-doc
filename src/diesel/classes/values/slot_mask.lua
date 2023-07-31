---@meta

---Collision group for raycasts
---@class SlotMask: ScriptValue
---@operator add(SlotMask|number): SlotMask
---@operator sub(SlotMask|number): SlotMask
---@field type_name "SlotMask"
---@field private __add function
---@field private __sub function
SlotMask = {}

---@param ... number
---@return SlotMask
function SlotMask(...) end
