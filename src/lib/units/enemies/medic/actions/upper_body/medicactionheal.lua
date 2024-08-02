---@meta

---@class MedicActionHeal
---@field new fun(self, ...) : MedicActionHeal
MedicActionHeal = {}

---@param action_desc any
---@param common_data any
---@return unknown
function MedicActionHeal:init(action_desc, common_data) end

---@param t any
---@return unknown
function MedicActionHeal:update(t) end

---@return unknown
function MedicActionHeal:type() end

---@return unknown
function MedicActionHeal:expired() end

---@param action_type any
---@param t any
---@return unknown
function MedicActionHeal:chk_block(action_type, t) end

---@return unknown
function MedicActionHeal:body_part() end

---@return unknown
function MedicActionHeal:need_upd() end

---@param save_data any
---@return unknown
function MedicActionHeal:save(save_data) end

---@return unknown
function MedicActionHeal.check_achievements() end

