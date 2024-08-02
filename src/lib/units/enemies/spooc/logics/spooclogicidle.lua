---@meta

---@class SpoocLogicIdle : CopLogicIdle
---@field new fun(self, ...) : SpoocLogicIdle
SpoocLogicIdle = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function SpoocLogicIdle.exit(data, new_logic_name, enter_params) end

---@param data any
---@return unknown
function SpoocLogicIdle._upd_enemy_detection(data) end

---@param data any
---@param damage_info any
---@return unknown
function SpoocLogicIdle.damage_clbk(data, damage_info) end

---@param data any
---@return unknown
function SpoocLogicIdle._exit_hiding(data) end

---@param data any
---@return unknown
function SpoocLogicIdle._chk_exit_hiding(data) end

