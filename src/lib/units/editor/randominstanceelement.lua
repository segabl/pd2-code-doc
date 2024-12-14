---@meta

---@class RandomInstanceElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : RandomInstanceElement
RandomInstanceElement = {}

---@param unit any
---@return unknown
function RandomInstanceElement:init(unit) end

---@param t any
---@param dt any
---@return unknown
function RandomInstanceElement:update_editing(t, dt) end

---@param t any
---@param dt any
---@param selected_unit any
---@return unknown
function RandomInstanceElement:draw_links_selected(t, dt, selected_unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@return unknown
function RandomInstanceElement:draw_links_unselected(t, dt, selected_unit) end

---@param t any
---@param dt any
---@param instance_name any
---@param color_multiplier any
---@return unknown
function RandomInstanceElement:_draw_instance_link(t, dt, instance_name, color_multiplier) end

---@return unknown
function RandomInstanceElement:_instance_name_raycast() end

---@param instance_name any
---@return unknown
function RandomInstanceElement:has_element(instance_name) end

---@return unknown
function RandomInstanceElement:add_element() end

---@param instance_name any
---@return unknown
function RandomInstanceElement:insert_element(instance_name) end

---@param instance_name any
---@return unknown
function RandomInstanceElement:remove_element(instance_name) end

---@param old_name any
---@param new_name any
---@return unknown
function RandomInstanceElement:on_instance_changed_name(old_name, new_name) end

---@param vc any
---@return unknown
function RandomInstanceElement:add_triggers(vc) end

---@param unit any
---@return unknown
function RandomInstanceElement:_add_counter_filter(unit) end

---@param unit any
---@return unknown
function RandomInstanceElement:_set_counter_id(unit) end

---@param unit any
---@return unknown
function RandomInstanceElement:_remove_counter_filter(unit) end

---@param unit any
---@return unknown
function RandomInstanceElement:_remove_counter_id(unit) end

---@return unknown
function RandomInstanceElement:_on_gui_select_instance_list() end

---@param panel any
---@param panel_sizer any
---@return unknown
function RandomInstanceElement:_build_panel(panel, panel_sizer) end

---@param instance_name any
---@return unknown
function RandomInstanceElement:_get_events(instance_name) end

---@param data any
---@return unknown
function RandomInstanceElement:_add_instance_item(data) end

---@param data any
---@return unknown
function RandomInstanceElement:_on_set_instance_event(data) end

---@param idx any
---@return unknown
function RandomInstanceElement:_remove_instance_item(idx) end

---@class RandomInstanceElementInputEvent : RandomInstanceElement
---@field super RandomInstanceElement
---@field new fun(self, ...) : RandomInstanceElementInputEvent
RandomInstanceElementInputEvent = {}

---@class RandomInstanceElementOutputEvent : RandomInstanceElement
---@field super RandomInstanceElement
---@field new fun(self, ...) : RandomInstanceElementOutputEvent
RandomInstanceElementOutputEvent = {}

