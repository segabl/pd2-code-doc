---@meta

---@class GroupAIStateStreet : GroupAIStateBesiege
---@field super GroupAIStateBesiege
---@field new fun(self, ...) : GroupAIStateStreet
GroupAIStateStreet = {}

---@return any
function GroupAIStateStreet:_upd_police_activity() end

---@return any
function GroupAIStateStreet:_begin_new_tasks() end

---@return any
function GroupAIStateStreet:_begin_assault() end

---@param task_data any
---@return any
function GroupAIStateStreet:_upd_assault_task(task_data) end

---@param reenforce_area any
---@return any
function GroupAIStateStreet:_begin_reenforce_task(reenforce_area) end

---@return any
function GroupAIStateStreet:_upd_reenforce_tasks() end

---@return any
function GroupAIStateStreet:_upd_assault_tasks() end

