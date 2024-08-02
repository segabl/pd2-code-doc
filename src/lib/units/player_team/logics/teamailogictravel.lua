---@meta

---@class TeamAILogicTravel : TeamAILogicBase
---@field new fun(self, ...) : TeamAILogicTravel
TeamAILogicTravel = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function TeamAILogicTravel.enter(data, new_logic_name, enter_params) end

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function TeamAILogicTravel.exit(data, new_logic_name, enter_params) end

---@param data any
---@param attention any
---@return unknown
function TeamAILogicTravel.check_inspire(data, attention) end

---@param data any
---@return unknown
function TeamAILogicTravel.update(data) end

---@param data any
---@return unknown
function TeamAILogicTravel._upd_enemy_detection(data) end

---@param param any
---@return unknown
function TeamAILogicTravel._remove_enemy_attention(param) end

---@param data any
---@param new_objective any
---@return unknown
function TeamAILogicTravel.is_available_for_assignment(data, new_objective) end

