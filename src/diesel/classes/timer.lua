---@meta

---@class Timer: ScriptReference
---@field type_name "Timer"
---@field private __eq function
Timer = {}

---Returns the elapsed time since the previous frame
---@return number
function Timer:delta_time() end

---Resets the timer back to zero
function Timer:reset() end

---Returns the current time
---@return number
function Timer:time() end
