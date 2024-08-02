---@meta

---@class DOTManager
---@field new fun(self, ...) : DOTManager
DOTManager = {}

---@return unknown
function DOTManager:init() end

---@param t any
---@param dt any
---@return unknown
function DOTManager:update(t, dt) end

---@param dot_info any
---@param destroyed any
---@return unknown
function DOTManager:_remove_dot(dot_info, destroyed) end

---@param dot_info any
---@param var_name any
---@return unknown
function DOTManager:_remove_variant(dot_info, var_name) end

---@param dot_info any
---@return unknown
function DOTManager:_clbk_doted_unit_died(dot_info) end

---@param dot_info any
---@return unknown
function DOTManager:_clbk_doted_unit_destroyed(dot_info) end

---@param dot_info any
---@param destroyed any
---@return unknown
function DOTManager:_on_removed_dot(dot_info, destroyed) end

---@param dot_info any
---@param var_info any
---@param destroyed any
---@return unknown
function DOTManager:_on_removed_variant(dot_info, var_info, destroyed) end

---@param unit any
---@param by_variant any
---@return unknown
function DOTManager:is_enemy_doted(unit, by_variant) end

---@param data any
---@return unknown
function DOTManager:add_doted_enemy(data) end

---@param ... any
---@return unknown
function DOTManager:sync_add_dot(...) end

---@param var_info any
---@return unknown
function DOTManager:_chk_local_updating(var_info) end

---@param var_info any
---@param data any
---@param t any
---@return unknown
function DOTManager:_is_new_dot_stronger(var_info, data, t) end

---@param dot_info any
---@param data any
---@param t any
---@return unknown
function DOTManager:_add_variant_data(dot_info, data, t) end

---@param dot_info any
---@param var_info any
---@param data any
---@param t any
---@return unknown
function DOTManager:_update_variant_override(dot_info, var_info, data, t) end

---@param dot_info any
---@param var_info any
---@param data any
---@param t any
---@return unknown
function DOTManager:_update_variant(dot_info, var_info, data, t) end

---@param dot_info any
---@param var_info any
---@param data any
---@param t any
---@return unknown
function DOTManager:_update_variant_attacker(dot_info, var_info, data, t) end

---@param data any
---@return unknown
function DOTManager:_add_doted_enemy(data) end

---@return unknown
function DOTManager:check_achievemnts() end

---@param dot_info any
---@param var_info any
---@return unknown
function DOTManager:_damage_dot(dot_info, var_info) end

---@return unknown
function DOTManager:on_simulation_ended() end

