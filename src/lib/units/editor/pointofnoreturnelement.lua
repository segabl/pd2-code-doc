---@meta

---@class PointOfNoReturnElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PointOfNoReturnElement
PointOfNoReturnElement = {}

---@param unit any
---@return unknown
function PointOfNoReturnElement:init(unit) end

---@param ... any
---@return unknown
function PointOfNoReturnElement:post_init(...) end

---@return unknown
function PointOfNoReturnElement:_add_tweak_options() end

---@return unknown
function PointOfNoReturnElement:_set_text() end

---@param params any
---@param ... any
---@return unknown
function PointOfNoReturnElement:set_element_data(params, ...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PointOfNoReturnElement:_build_panel(panel, panel_sizer) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function PointOfNoReturnElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function PointOfNoReturnElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function PointOfNoReturnElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function PointOfNoReturnElement:add_element() end

---@param vc any
---@return unknown
function PointOfNoReturnElement:add_triggers(vc) end

