---@meta

---@class TeamAILogicSurrender : TeamAILogicBase
---@field super TeamAILogicBase
---@field new fun(self, ...) : TeamAILogicSurrender
TeamAILogicSurrender = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicSurrender.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicSurrender.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@param action any
---@return unknown
function TeamAILogicSurrender.action_complete_clbk(data, action) end

---@return unknown
function TeamAILogicSurrender.can_activate() end

---@param data logicdata
---@param enemy_unit any
---@return unknown
function TeamAILogicSurrender.on_detected_enemy_destroyed(data, enemy_unit) end

---@param data logicdata
---@return unknown
function TeamAILogicSurrender.is_available_for_assignment(data) end

