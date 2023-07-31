---@meta

---@param self any? If present, `self` is passed as the first argument to the function, before `arg1` 
---@param obj table The object where function `func` resides 
---@param func string the index in `obj` where function `func` is located
---@param arg1 any? An optional, constant argument that will always be passed first (after `self`), before `...args`
---@return fun(args:...):... callback A function which, when called, will locate function `func` in `obj` and invoke it with the arguments (`self`,`arg1`,`...args`). If `self` or `arg1` are not present, they are not replaced with nil and instead the remaining arguments shift leftward to fill the gap.
function callback(self, obj, func, arg1) end
