---@meta

---@class CoreAreaTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreAreaTriggerUnitElement
CoreAreaTriggerUnitElement = {}

---@class AreaTriggerUnitElement : CoreAreaTriggerUnitElement
---@field super CoreAreaTriggerUnitElement
---@field new fun(self, ...) : AreaTriggerUnitElement
AreaTriggerUnitElement = {}

---@param ... any
---@return unknown
function AreaTriggerUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreAreaTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreAreaTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param all_units any
---@return unknown
function CoreAreaTriggerUnitElement:_check_removed_units(all_units) end

---@return unknown
function CoreAreaTriggerUnitElement:update_editing() end

---@return unknown
function CoreAreaTriggerUnitElement:add_element() end

---@param id any
---@return unknown
function CoreAreaTriggerUnitElement:_add_unit_id(id) end

---@param id any
---@return unknown
function CoreAreaTriggerUnitElement:_remove_unit_id(id) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreAreaTriggerUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function CoreAreaTriggerUnitElement:get_shape() end

---@param params any
---@return unknown
function CoreAreaTriggerUnitElement:set_shape_property(params) end

---@param vc any
---@return unknown
function CoreAreaTriggerUnitElement:add_triggers(vc) end

---@return unknown
function CoreAreaTriggerUnitElement:_set_shape_type() end

---@return unknown
function CoreAreaTriggerUnitElement:_create_shapes() end

---@return unknown
function CoreAreaTriggerUnitElement:_recreate_shapes() end

---@param params any
---@param ... any
---@return unknown
function CoreAreaTriggerUnitElement:set_element_data(params, ...) end

---@param panel any
---@param panel_sizer any
---@param disable any
---@return unknown
function CoreAreaTriggerUnitElement:create_values_ctrlrs(panel, panel_sizer, disable) end

---@param panel any
---@param panel_sizer any
---@param disable_params any
---@return unknown
function CoreAreaTriggerUnitElement:_build_panel(panel, panel_sizer, disable_params) end

---@param panel any
---@param sizer any
---@param number_ctrlr_params any
---@param value any
---@param name any
---@return unknown
function CoreAreaTriggerUnitElement:scale_slider(panel, sizer, number_ctrlr_params, value, name) end

---@param params any
---@return unknown
function CoreAreaTriggerUnitElement:set_size(params) end

---@param params any
---@return unknown
function CoreAreaTriggerUnitElement:size_release(params) end

---@param ... any
---@return unknown
function CoreAreaTriggerUnitElement:clone_data(...) end

---@class CoreAreaOperatorUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreAreaOperatorUnitElement
CoreAreaOperatorUnitElement = {}

---@class AreaOperatorUnitElement : CoreAreaOperatorUnitElement
---@field super CoreAreaOperatorUnitElement
---@field new fun(self, ...) : AreaOperatorUnitElement
AreaOperatorUnitElement = {}

---@param ... any
---@return unknown
function AreaOperatorUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreAreaOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreAreaOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function CoreAreaOperatorUnitElement:update_editing() end

---@return unknown
function CoreAreaOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreAreaOperatorUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreAreaOperatorUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreAreaReportTriggerUnitElement : CoreAreaTriggerUnitElement
---@field super CoreAreaTriggerUnitElement
---@field new fun(self, ...) : CoreAreaReportTriggerUnitElement
CoreAreaReportTriggerUnitElement = {}

---@class AreaReportTriggerUnitElement : CoreAreaReportTriggerUnitElement
---@field super CoreAreaReportTriggerUnitElement
---@field new fun(self, ...) : AreaReportTriggerUnitElement
AreaReportTriggerUnitElement = {}

---@param ... any
---@return unknown
function AreaReportTriggerUnitElement:init(...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AreaReportTriggerUnitElement:_build_panel(panel, panel_sizer) end

