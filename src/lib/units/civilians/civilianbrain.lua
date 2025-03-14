---@meta

---@class CivilianBrain : CopBrain
---@field super CopBrain
---@field new fun(self, ...) : CivilianBrain
CivilianBrain = {}

---@param unit Unit
---@return unknown
function CivilianBrain:init(unit) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function CivilianBrain:update(unit, t, dt) end

---@return unknown
function CivilianBrain:_reset_logic_data() end

---@param objective any
---@return unknown
function CivilianBrain:is_available_for_assignment(objective) end

---@return unknown
function CivilianBrain:cancel_trade() end

---@param state any
---@return unknown
function CivilianBrain:on_rescue_allowed_state(state) end

---@return unknown
function CivilianBrain:wants_rescue() end

---@param state any
---@return unknown
function CivilianBrain:on_cool_state_changed(state) end

---@param interacting_unit any
---@param command any
---@return unknown
function CivilianBrain:on_hostage_move_interaction(interacting_unit, command) end

---@param unit Unit
---@return unknown
function CivilianBrain:on_hostage_follow_objective_failed(unit) end

---@return unknown
function CivilianBrain:is_tied() end

---@param save_data any
---@return unknown
function CivilianBrain:save(save_data) end

