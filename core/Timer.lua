---@meta

---@class Timer
Timer = {}

---Returns if the timer reference is still valid
---@return boolean
function Timer:alive() end

---Returns the elapsed time since the previous frame
---@return number
function Timer:delta_time() end

function Timer:extension(...) end

function Timer:key(...) end

---Resets the timer back to zero
function Timer:reset() end

function Timer:set_extension(...) end

---Returns the current time
---@return number
function Timer:time() end

---Returns a string representing of the timer
---@return string
function Timer:tostring() end
