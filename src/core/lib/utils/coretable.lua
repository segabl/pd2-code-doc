---@meta

---@generic T: table
---@param obj T The object to be deep copied
---@return T clone A deep (recursive) copy of `obj`
function deep_clone(obj) end

---@generic T: table
---@param obj T
---@return T clone A shallow copy of `obj`
function clone(obj) end
