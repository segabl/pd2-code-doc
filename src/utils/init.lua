---@meta

---@generic T: table
---@param obj T The object to be deep copied
---@return T clone A deep (recursive) copy of `obj`
function deep_clone(obj) end

---@generic T: table
---@param obj T
---@return T clone A shallow copy of `obj`
function clone(obj) end

---@param unit any
---@return boolean isAlive whether `unit` is currently considered alive
function alive(unit) end

---@param self any? If present, `self` is passed as the first argument to the function, before `arg1` 
---@param obj table The object where function `funcName` resides 
---@param funcName string the index in `obj` where function `funcName` is located
---@param arg1 any? An optional, constant argument that will always be passed first (after `self`), before `...args`
---@return fun(...:unknown):... callback A function which, when called, will locate function `funcName` in `obj` and invoke it with the arguments (`self`,`arg1`,`...args`). If `self` or `arg1` are not present, they are not replaced with nil and instead the remaining arguments shift leftward to fill the gap.
function callback(self, obj, funcName, arg1) end

---@generic T: table
---@param super T? A base class which `class` will derive from
---@return T
function class(super) end

---@param str string
---Logs `str` to the output
function log(str) end

---@param obj userdata|table
---@return string type The type of `obj`
function type_name(obj) end
