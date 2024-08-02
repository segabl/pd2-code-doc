---@meta

---@class ElementHeistTimer : CoreElementTimer.ElementTimer
---@field new fun(self, ...) : ElementHeistTimer
ElementHeistTimer = {}

---@return unknown
function ElementHeistTimer:timer_operation_start() end

---@return unknown
function ElementHeistTimer:timer_operation_pause() end

---@param time any
---@return unknown
function ElementHeistTimer:timer_operation_add_time(time) end

---@param time any
---@return unknown
function ElementHeistTimer:timer_operation_subtract_time(time) end

