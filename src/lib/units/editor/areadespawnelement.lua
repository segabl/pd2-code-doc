---@meta

---@class AreaDespawnElement : ShapeUnitElement
---@field super ShapeUnitElement
---@field new fun(self, ...) : AreaDespawnElement
AreaDespawnElement = {}

---@param unit Unit
---@return unknown
function AreaDespawnElement:init(unit) end

---@return unknown
function AreaDespawnElement:post_init() end

---@return unknown
function AreaDespawnElement:build_slots_map() end

---@return unknown
function AreaDespawnElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AreaDespawnElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function AreaDespawnElement:add_shape() end

---@param vc any
---@return unknown
function AreaDespawnElement:add_triggers(vc) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AreaDespawnElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function AreaDespawnElement:_set_shape_type() end

---@param data any
---@return unknown
function AreaDespawnElement:set_element_data(data) end

---@param ... any
---@return unknown
function AreaDespawnElement:new_save_values(...) end

---@param data any
---@return unknown
function AreaDespawnElement:_slot_box_clicked(data) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AreaDespawnElement:_build_panel(panel, panel_sizer) end

