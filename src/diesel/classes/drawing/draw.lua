---@meta

---@class Draw : ScriptReference
---@field type_name "Draw"
Draw = {}

---@param ... Color|number|string
---@return Brush
function Draw:brush(...) end

---@param ... Color|string
---@return Pen
function Draw:pen(...) end
