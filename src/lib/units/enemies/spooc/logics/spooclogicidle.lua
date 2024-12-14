---@meta

---@class SpoocLogicIdle : CopLogicIdle
---@field super CopLogicIdle
---@field new fun(self, ...) : SpoocLogicIdle
SpoocLogicIdle = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function SpoocLogicIdle.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function SpoocLogicIdle._upd_enemy_detection(data) end

---@param data logicdata
---@param damage_info any
---@return unknown
function SpoocLogicIdle.damage_clbk(data, damage_info) end

---@param data logicdata
---@return unknown
function SpoocLogicIdle._exit_hiding(data) end

---@param data logicdata
---@return unknown
function SpoocLogicIdle._chk_exit_hiding(data) end

