---@meta

---@class CopLogicTrade : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicTrade
CopLogicTrade = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicTrade.enter(data, new_logic_name, enter_params) end

---@param unit any
---@param enable any
---@param trade_success any
---@param skip_hint any
---@return unknown
function CopLogicTrade.hostage_trade(unit, enable, trade_success, skip_hint) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicTrade.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@param pos any
---@param rotation any
---@param free_criminal any
---@return unknown
function CopLogicTrade.on_trade(data, pos, rotation, free_criminal) end

---@param data logicdata
---@return unknown
function CopLogicTrade.update(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTrade._process_pathing_results(data, my_data) end

---@param data logicdata
---@param my_data any
---@param end_rot any
---@return unknown
function CopLogicTrade._chk_request_action_walk_to_flee_pos(data, my_data, end_rot) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicTrade.action_complete_clbk(data, action) end

---@return unknown
function CopLogicTrade.can_activate() end

---@param data logicdata
---@return unknown
function CopLogicTrade.is_available_for_assignment(data) end

---@param data logicdata
---@return unknown
function CopLogicTrade._get_all_paths(data) end

---@param data logicdata
---@param verified_paths any
---@return unknown
function CopLogicTrade._set_verified_paths(data, verified_paths) end

---@param data logicdata
---@return unknown
function CopLogicTrade.pre_destroy(data) end

