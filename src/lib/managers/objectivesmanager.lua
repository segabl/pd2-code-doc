---@meta

---@class ObjectivesManager
---@field new fun(self, ...) : ObjectivesManager
ObjectivesManager = {}

---@return unknown
function ObjectivesManager:init() end

---@return unknown
function ObjectivesManager:_parse_objectives() end

---@param data any
---@return unknown
function ObjectivesManager:_parse_objective(data) end

---@param t any
---@param dt any
---@return unknown
function ObjectivesManager:update(t, dt) end

---@param id any
---@param title_id any
---@return unknown
function ObjectivesManager:_remind_objetive(id, title_id) end

---@return unknown
function ObjectivesManager:get_stinger_id() end

---@param id any
---@param load_data any
---@return unknown
function ObjectivesManager:update_objective(id, load_data) end

---@param id any
---@param load_data any
---@param data any
---@return unknown
function ObjectivesManager:complete_and_activate_objective(id, load_data, data) end

---@param id any
---@param load_data any
---@param data any
---@return unknown
function ObjectivesManager:remove_and_activate_objective(id, load_data, data) end

---@param id any
---@param load_data any
---@param data any
---@return unknown
function ObjectivesManager:activate_objective(id, load_data, data) end

---@param id any
---@param load_data any
---@param data any
---@return unknown
function ObjectivesManager:activate_objective_countdown(id, load_data, data) end

---@param id any
---@param load_data any
---@return unknown
function ObjectivesManager:remove_objective(id, load_data) end

---@param id any
---@param load_data any
---@return unknown
function ObjectivesManager:complete_objective(id, load_data) end

---@param id any
---@param sub_id any
---@param load_data any
---@return unknown
function ObjectivesManager:complete_sub_objective(id, sub_id, load_data) end

---@param id any
---@param load_data any
---@return unknown
function ObjectivesManager:complete_objective_countdown(id, load_data) end

---@param id any
---@return unknown
function ObjectivesManager:objective_is_active(id) end

---@param id any
---@return unknown
function ObjectivesManager:objective_is_completed(id) end

---@param id any
---@return unknown
function ObjectivesManager:get_objective(id) end

---@return unknown
function ObjectivesManager:get_all_objectives() end

---@return unknown
function ObjectivesManager:get_active_objectives() end

---@return unknown
function ObjectivesManager:get_completed_objectives() end

---@return unknown
function ObjectivesManager:get_completed_objectives_ordered() end

---@return unknown
function ObjectivesManager:objectives_by_name() end

---@param id any
---@return unknown
function ObjectivesManager:sub_objectives_by_name(id) end

---@param level_id any
---@param id any
---@return unknown
function ObjectivesManager:_get_xp(level_id, id) end

---@param level_id any
---@param xp_weight any
---@return unknown
function ObjectivesManager:_get_real_xp_weight(level_id, xp_weight) end

---@param level_id any
---@return unknown
function ObjectivesManager:_total_xp_weight(level_id) end

---@param level_id any
---@return unknown
function ObjectivesManager:_check_xp_weight(level_id) end

---@param level_id any
---@return unknown
function ObjectivesManager:total_objectives(level_id) end

---@param data any
---@return unknown
function ObjectivesManager:save(data) end

---@param data any
---@return unknown
function ObjectivesManager:load(data) end

---@return unknown
function ObjectivesManager:reset() end

---@param id any
---@param is_read any
---@return unknown
function ObjectivesManager:set_read(id, is_read) end

---@param id any
---@return unknown
function ObjectivesManager:is_read(id) end

