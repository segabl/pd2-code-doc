---@meta

---@class CopLogicGuard : CopLogicIdle
---@field new fun(self, ...) : CopLogicGuard
CopLogicGuard = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CopLogicGuard.enter(data, new_logic_name, enter_params) end

---@param data any
---@return unknown
function CopLogicGuard.update(data) end

---@param data any
---@param action any
---@return unknown
function CopLogicGuard.action_complete_clbk(data, action) end

---@param data any
---@param old_objective any
---@return unknown
function CopLogicGuard.on_new_objective(data, old_objective) end

---@param data any
---@param nav_seg any
---@param safe any
---@param event any
---@return unknown
function CopLogicGuard.on_area_safety(data, nav_seg, safe, event) end

