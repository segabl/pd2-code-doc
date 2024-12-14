---@meta

---@class CivilianLogicTravel : CivilianLogicBase
---@field super CivilianLogicBase
---@field new fun(self, ...) : CivilianLogicTravel
CivilianLogicTravel = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CivilianLogicTravel.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CivilianLogicTravel.exit(data, new_logic_name, enter_params) end

---@param path any
---@return unknown
function CivilianLogicTravel._optimize_path(path) end

---@param data logicdata
---@return unknown
function CivilianLogicTravel.update(data) end

---@param data logicdata
---@return unknown
function CivilianLogicTravel._on_destination_reached(data) end

---@param data logicdata
---@param amount any
---@param aggressor_unit any
---@return unknown
function CivilianLogicTravel.on_intimidated(data, amount, aggressor_unit) end

---@param data logicdata
---@param objective any
---@return unknown
function CivilianLogicTravel._determine_exact_destination(data, objective) end

---@param data logicdata
---@param my_data any
---@return unknown
function CivilianLogicTravel._chk_has_old_action(data, my_data) end

---@param data logicdata
---@param my_data any
---@param objective any
---@return unknown
function CivilianLogicTravel._upd_stop_old_action(data, my_data, objective) end

---@param data logicdata
---@param objective any
---@return unknown
function CivilianLogicTravel.is_available_for_assignment(data, objective) end

