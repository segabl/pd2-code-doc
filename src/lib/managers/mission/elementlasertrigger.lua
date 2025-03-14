---@meta

---@class ElementLaserTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementLaserTrigger
ElementLaserTrigger = {}

---@param ... any
---@return unknown
function ElementLaserTrigger:init(...) end

---@param ... any
---@return unknown
function ElementLaserTrigger:on_script_activated(...) end

---@return unknown
function ElementLaserTrigger:_chk_setup_local_client_on_execute_elements() end

---@param enabled any
---@return unknown
function ElementLaserTrigger:set_enabled(enabled) end

---@return unknown
function ElementLaserTrigger:add_callback() end

---@return unknown
function ElementLaserTrigger:remove_callback() end

---@param ... any
---@return unknown
function ElementLaserTrigger:client_on_executed(...) end

---@param instigator any
---@param ... any
---@return unknown
function ElementLaserTrigger:on_executed(instigator, ...) end

---@return unknown
function ElementLaserTrigger:instigators() end

---@param t any
---@param dt any
---@return unknown
function ElementLaserTrigger:_check_delayed_remove(t, dt) end

---@param t any
---@param dt any
---@return unknown
function ElementLaserTrigger:update_laser_draw(t, dt) end

---@return unknown
function ElementLaserTrigger:project_amount_all() end

---@return unknown
function ElementLaserTrigger:update_laser() end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:sync_enter_area(unit) end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:sync_exit_area(unit) end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:sync_while_in_area(unit) end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:_check_state(unit) end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:_add_inside(unit) end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:_while_inside(unit) end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:_remove_inside(unit) end

---@param index any
---@return unknown
function ElementLaserTrigger:_remove_inside_by_index(index) end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:_check_instigator_rules(unit) end

---@return unknown
function ElementLaserTrigger:_clean_destroyed_units() end

---@param unit Unit
---@return unknown
function ElementLaserTrigger:_client_check_state(unit) end

---@return unknown
function ElementLaserTrigger:operation_add() end

---@return unknown
function ElementLaserTrigger:operation_remove() end

---@param visible any
---@return unknown
function ElementLaserTrigger:_set_dummies_visible(visible) end

---@param data any
---@return unknown
function ElementLaserTrigger:save(data) end

---@param data any
---@return unknown
function ElementLaserTrigger:load(data) end

