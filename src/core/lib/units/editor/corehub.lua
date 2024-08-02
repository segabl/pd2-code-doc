---@meta

---@class CoreHub : HubElement
---@field new fun(self, ...) : CoreHub
CoreHub = {}

---@class Hub : CoreHub
---@field new fun(self, ...) : Hub
Hub = {}

---@param ... any
---@return unknown
function Hub:init(...) end

---@param unit any
---@return unknown
function CoreHub:init(unit) end

---@return unknown
function CoreHub:set_actions() end

---@return unknown
function CoreHub:append_actions_sorted() end

---@return unknown
function CoreHub:_action_names() end

---@return unknown
function CoreHub:set_triggers() end

---@return unknown
function CoreHub:append_triggers_sorted() end

---@return unknown
function CoreHub:_trigger_names() end

---@return unknown
function CoreHub:set_required_triggers() end

---@param trigger_types any
---@return unknown
function CoreHub:set_trigger_type(trigger_types) end

---@param action_types any
---@return unknown
function CoreHub:set_action_type(action_types) end

---@param action_delay any
---@return unknown
function CoreHub:set_action_delay(action_delay) end

---@return unknown
function CoreHub:ews_select_action() end

---@param unit any
---@return unknown
function CoreHub:select_action_with_unit(unit) end

---@return unknown
function CoreHub:ews_select_trigger() end

---@param unit any
---@return unknown
function CoreHub:select_trigger_with_unit(unit) end

---@param s any
---@param actions any
---@param action_types any
---@param action_delay any
---@return unknown
function CoreHub:select_action(s, actions, action_types, action_delay) end

---@param s any
---@param triggers any
---@param trigger_types any
---@return unknown
function CoreHub:select_trigger(s, triggers, trigger_types) end

---@param t any
---@param dt any
---@return unknown
function CoreHub:update_selected(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreHub:draw_connections_selected(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreHub:draw_actions(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreHub:draw_triggers(t, dt) end

---@return unknown
function CoreHub:update_unselected() end

---@return unknown
function CoreHub:draw_connections_unselected() end

---@param unit any
---@return unknown
function CoreHub:combobox_name(unit) end

---@param name any
---@return unknown
function CoreHub:combobox_id(name) end

---@param unit any
---@return unknown
function CoreHub:id_string(unit) end

---@param file any
---@param t any
---@param hub any
---@return unknown
function CoreHub:save_mission_action(file, t, hub) end

---@param file any
---@param tab any
---@return unknown
function CoreHub:save_mission_trigger(file, tab) end

---@return unknown
function CoreHub:layer_finished() end

---@param id any
---@return unknown
function CoreHub:action_unit(id) end

---@param id any
---@return unknown
function CoreHub:trigger_unit(id) end

---@param a any
---@return unknown
function CoreHub:add_action(a) end

---@param t any
---@return unknown
function CoreHub:add_trigger(t) end

---@param a any
---@return unknown
function CoreHub:remove_action(a) end

---@param a any
---@return unknown
function CoreHub:delete_action(a) end

---@param t any
---@return unknown
function CoreHub:remove_trigger(t) end

---@param t any
---@return unknown
function CoreHub:delete_trigger(t) end

---@param unit any
---@return unknown
function CoreHub:get_hub_action(unit) end

---@param unit any
---@return unknown
function CoreHub:get_hub_trigger(unit) end

---@return unknown
function CoreHub:on_timeline_btn() end

---@return unknown
function CoreHub:_build_panel() end

---@return unknown
function CoreHub:destroy() end

