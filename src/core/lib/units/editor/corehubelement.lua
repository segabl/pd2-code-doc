---@meta

---@class CoreHubElement
---@field new fun(self, ...) : CoreHubElement
CoreHubElement = {}

---@class HubElement : CoreHubElement
---@field new fun(self, ...) : HubElement
HubElement = {}

---@param ... any
---@return unknown
function HubElement:init(...) end

---@param unit any
---@return unknown
function CoreHubElement:init(unit) end

---@return unknown
function CoreHubElement:_createicon() end

---@return unknown
function CoreHubElement:_create_panel() end

---@return unknown
function CoreHubElement:_build_panel() end

---@param id any
---@param parent any
---@param parent_sizer any
---@return unknown
function CoreHubElement:panel(id, parent, parent_sizer) end

---@param parent any
---@param parent_sizer any
---@return unknown
function CoreHubElement:_add_panel(parent, parent_sizer) end

---@param data any
---@return unknown
function CoreHubElement:add_help_text(data) end

---@param data any
---@return unknown
function CoreHubElement:set_element_data(data) end

---@return unknown
function CoreHubElement:selected() end

---@return unknown
function CoreHubElement:update_selected() end

---@return unknown
function CoreHubElement:update_unselected() end

---@return unknown
function CoreHubElement:begin_editing() end

---@return unknown
function CoreHubElement:end_editing() end

---@return unknown
function CoreHubElement:clone_data() end

---@return unknown
function CoreHubElement:layer_finished() end

---@return unknown
function CoreHubElement:action_type() end

---@return unknown
function CoreHubElement:trigger_type() end

---@param file any
---@param t any
---@param hub any
---@param dont_save_values any
---@return unknown
function CoreHubElement:save_mission_action(file, t, hub, dont_save_values) end

---@param file any
---@param t any
---@param hub any
---@return unknown
function CoreHubElement:save_mission_action_enemy(file, t, hub) end

---@param file any
---@param t any
---@return unknown
function CoreHubElement:save_data(file, t) end

---@param file any
---@param t any
---@return unknown
function CoreHubElement:save_values(file, t) end

---@param file any
---@param t any
---@param name any
---@return unknown
function CoreHubElement:save_value(file, t, name) end

---@param file any
---@param t any
---@param hub any
---@return unknown
function CoreHubElement:save_mission_trigger(file, t, hub) end

---@return unknown
function CoreHubElement:name() end

---@param data any
---@return unknown
function CoreHubElement:load_data(data) end

---@param type any
---@return unknown
function CoreHubElement:get_color(type) end

---@return unknown
function CoreHubElement:draw_connections_selected() end

---@return unknown
function CoreHubElement:draw_connections_unselected() end

---@param from any
---@param to any
---@param r any
---@param g any
---@param b any
---@param thick any
---@return unknown
function CoreHubElement:draw_arrow(from, to, r, g, b, thick) end

---@return unknown
function CoreHubElement:clear() end

---@return unknown
function CoreHubElement:action_types() end

---@return unknown
function CoreHubElement:timeline_color() end

---@return unknown
function CoreHubElement:add_triggers() end

---@return unknown
function CoreHubElement:clear_triggers() end

---@return unknown
function CoreHubElement:widget_affect_object() end

---@return unknown
function CoreHubElement:use_widget_position() end

---@return unknown
function CoreHubElement:set_enabled() end

---@return unknown
function CoreHubElement:set_disabled() end

---@param value any
---@return unknown
function CoreHubElement:set_update_selected_on(value) end

---@return unknown
function CoreHubElement:update_selected_on() end

---@return unknown
function CoreHubElement:destroy() end

