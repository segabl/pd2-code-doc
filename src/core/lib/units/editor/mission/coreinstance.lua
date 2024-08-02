---@meta

---@class CoreInstanceInputUnitElement : MissionElement
---@field new fun(self, ...) : CoreInstanceInputUnitElement
CoreInstanceInputUnitElement = {}

---@class InstanceInputUnitElement : CoreInstanceInputUnitElement
---@field new fun(self, ...) : InstanceInputUnitElement
InstanceInputUnitElement = {}

---@param ... any
---@return unknown
function InstanceInputUnitElement:init(...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstanceInputUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreInstanceOutputUnitElement : MissionElement
---@field new fun(self, ...) : CoreInstanceOutputUnitElement
CoreInstanceOutputUnitElement = {}

---@class InstanceOutputUnitElement : CoreInstanceOutputUnitElement
---@field new fun(self, ...) : InstanceOutputUnitElement
InstanceOutputUnitElement = {}

---@param ... any
---@return unknown
function InstanceOutputUnitElement:init(...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstanceOutputUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreInstanceEventUnitElement : MissionElement
---@field new fun(self, ...) : CoreInstanceEventUnitElement
CoreInstanceEventUnitElement = {}

---@class InstanceEventUnitElement : CoreInstanceEventUnitElement
---@field new fun(self, ...) : InstanceEventUnitElement
InstanceEventUnitElement = {}

---@param type any
---@param ... any
---@return unknown
function InstanceEventUnitElement:init(type, ...) end

---@param ... any
---@return unknown
function InstanceEventUnitElement:layer_finished(...) end

---@return unknown
function InstanceEventUnitElement:selected() end

---@param t any
---@param dt any
---@return unknown
function InstanceEventUnitElement:update_selected(t, dt) end

---@param t any
---@param dt any
---@return unknown
function InstanceEventUnitElement:update_editing(t, dt) end

---@param t any
---@param dt any
---@param instance_name any
---@return unknown
function InstanceEventUnitElement:_draw_instance_link(t, dt, instance_name) end

---@return unknown
function InstanceEventUnitElement:_instance_name_raycast() end

---@param old_name any
---@param new_name any
---@return unknown
function InstanceEventUnitElement:on_instance_changed_name(old_name, new_name) end

---@param name any
---@return unknown
function InstanceEventUnitElement:on_instance_deleted(name) end

---@param instance_name any
---@return unknown
function InstanceEventUnitElement:_get_events(instance_name) end

---@return unknown
function InstanceEventUnitElement:_set_instance_by_raycast() end

---@param instance_name any
---@return unknown
function InstanceEventUnitElement:_add_instance_by_name(instance_name) end

---@param instance_name any
---@param events any
---@param event_list_data any
---@return unknown
function InstanceEventUnitElement:_add_instance_gui(instance_name, events, event_list_data) end

---@param event_list_data any
---@return unknown
function InstanceEventUnitElement:_on_gui_set_event_data(event_list_data) end

---@param event_list_data any
---@return unknown
function InstanceEventUnitElement:_get_guis_by_event_list_data(event_list_data) end

---@param event_list_data any
---@return unknown
function InstanceEventUnitElement:remove_entry(event_list_data) end

---@param ... any
---@return unknown
function InstanceEventUnitElement:destroy_panel(...) end

---@return unknown
function InstanceEventUnitElement:_on_gui_select_instance_list() end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstanceEventUnitElement:_build_panel(panel, panel_sizer) end

---@param vc any
---@return unknown
function InstanceEventUnitElement:add_triggers(vc) end

---@class CoreInstanceInputEventUnitElement : InstanceEventUnitElement
---@field new fun(self, ...) : CoreInstanceInputEventUnitElement
CoreInstanceInputEventUnitElement = {}

---@class InstanceInputEventUnitElement : CoreInstanceInputEventUnitElement
---@field new fun(self, ...) : InstanceInputEventUnitElement
InstanceInputEventUnitElement = {}

---@param ... any
---@return unknown
function InstanceInputEventUnitElement:init(...) end

---@class CoreInstanceOutputEventUnitElement : InstanceEventUnitElement
---@field new fun(self, ...) : CoreInstanceOutputEventUnitElement
CoreInstanceOutputEventUnitElement = {}

---@class InstanceOutputEventUnitElement : CoreInstanceOutputEventUnitElement
---@field new fun(self, ...) : InstanceOutputEventUnitElement
InstanceOutputEventUnitElement = {}

---@param ... any
---@return unknown
function InstanceOutputEventUnitElement:init(...) end

---@class CoreInstancePointUnitElement : MissionElement
---@field new fun(self, ...) : CoreInstancePointUnitElement
CoreInstancePointUnitElement = {}

---@class InstancePointUnitElement : CoreInstancePointUnitElement
---@field new fun(self, ...) : InstancePointUnitElement
InstancePointUnitElement = {}

---@param ... any
---@return unknown
function InstancePointUnitElement:init(...) end

---@param t any
---@param dt any
---@return unknown
function InstancePointUnitElement:update_selected(t, dt) end

---@param t any
---@param dt any
---@return unknown
function InstancePointUnitElement:update_editing(t, dt) end

---@return unknown
function InstancePointUnitElement:selected() end

---@param instance any
---@return unknown
function InstancePointUnitElement:external_change_instance(instance) end

---@return unknown
function InstancePointUnitElement:_set_instance_by_raycast() end

---@return unknown
function InstancePointUnitElement:_instance_name_raycast() end

---@return unknown
function InstancePointUnitElement:_get_options() end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstancePointUnitElement:_build_panel(panel, panel_sizer) end

---@param vc any
---@return unknown
function InstancePointUnitElement:add_triggers(vc) end

---@class CoreInstanceParamsUnitElement : MissionElement
---@field new fun(self, ...) : CoreInstanceParamsUnitElement
CoreInstanceParamsUnitElement = {}

---@class InstanceParamsUnitElement : CoreInstanceParamsUnitElement
---@field new fun(self, ...) : InstanceParamsUnitElement
InstanceParamsUnitElement = {}

---@param ... any
---@return unknown
function InstanceParamsUnitElement:init(...) end

---@return unknown
function InstanceParamsUnitElement:_add_var_dialog() end

---@param var_name any
---@param type any
---@param default_value any
---@return unknown
function InstanceParamsUnitElement:_add_var(var_name, type, default_value) end

---@param var_name any
---@return unknown
function InstanceParamsUnitElement:_remove_var_name(var_name) end

---@param data any
---@return unknown
function InstanceParamsUnitElement:_build_var_panel(data) end

---@param data any
---@param panel any
---@param sizer any
---@return unknown
function InstanceParamsUnitElement:_build_number(data, panel, sizer) end

---@param data any
---@param panel any
---@param sizer any
---@param options any
---@return unknown
function InstanceParamsUnitElement:_build_combobox(data, panel, sizer, options) end

---@param data any
---@return unknown
function InstanceParamsUnitElement:_set_default_var_name(data) end

---@param params any
---@return unknown
function InstanceParamsUnitElement:_on_gui_select_name_dialog(params) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstanceParamsUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreInstanceSetParamsUnitElement : MissionElement
---@field new fun(self, ...) : CoreInstanceSetParamsUnitElement
CoreInstanceSetParamsUnitElement = {}

---@class InstanceSetParamsUnitElement : CoreInstanceSetParamsUnitElement
---@field new fun(self, ...) : InstanceSetParamsUnitElement
InstanceSetParamsUnitElement = {}

---@param ... any
---@return unknown
function InstanceSetParamsUnitElement:init(...) end

---@param t any
---@param dt any
---@return unknown
function InstanceSetParamsUnitElement:update_selected(t, dt) end

---@param t any
---@param dt any
---@return unknown
function InstanceSetParamsUnitElement:update_editing(t, dt) end

---@return unknown
function InstanceSetParamsUnitElement:selected() end

---@param old_name any
---@param new_name any
---@return unknown
function InstanceSetParamsUnitElement:on_instance_changed_name(old_name, new_name) end

---@param name any
---@return unknown
function InstanceSetParamsUnitElement:on_instance_deleted(name) end

---@return unknown
function InstanceSetParamsUnitElement:_instance_name_raycast() end

---@return unknown
function InstanceSetParamsUnitElement:_set_instance_by_raycast() end

---@return unknown
function InstanceSetParamsUnitElement:_get_options() end

---@param params any
---@return unknown
function InstanceSetParamsUnitElement:_on_gui_change_instance(params) end

---@param new_instance any
---@return unknown
function InstanceSetParamsUnitElement:_check_change_instance(new_instance) end

---@return unknown
function InstanceSetParamsUnitElement:_on_instance_changed() end

---@param data any
---@return unknown
function InstanceSetParamsUnitElement:_set_var_name(data) end

---@return unknown
function InstanceSetParamsUnitElement:_destroy_params_panels() end

---@param params any
---@return unknown
function InstanceSetParamsUnitElement:_build_from_params(params) end

---@param params any
---@return unknown
function InstanceSetParamsUnitElement:_on_gui_toggle_use(params) end

---@param data any
---@param panel any
---@param sizer any
---@return unknown
function InstanceSetParamsUnitElement:_build_number(data, panel, sizer) end

---@param data any
---@param panel any
---@param sizer any
---@param options any
---@return unknown
function InstanceSetParamsUnitElement:_build_combobox(data, panel, sizer, options) end

---@param params any
---@return unknown
function InstanceSetParamsUnitElement:_on_gui_select_name_dialog(params) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstanceSetParamsUnitElement:_build_panel(panel, panel_sizer) end

---@param params any
---@param ... any
---@return unknown
function InstanceSetParamsUnitElement:set_element_data(params, ...) end

---@param vc any
---@return unknown
function InstanceSetParamsUnitElement:add_triggers(vc) end

