---@meta

---@class CorePortalManager.PortalManager
---@field new fun(self, ...) : CorePortalManager.PortalManager
PortalManager = {}

---@return unknown
function PortalManager:init() end

---@return unknown
function PortalManager:clear() end

---@return unknown
function PortalManager:pseudo_reset() end

---@param polygon_tbl any
---@param min any
---@param max any
---@return unknown
function PortalManager:add_portal(polygon_tbl, min, max) end

---@param unit Unit
---@return unknown
function PortalManager:add_unit(unit) end

---@param unit Unit
---@return unknown
function PortalManager:remove_dynamic_unit(unit) end

---@param tag any
---@param unit Unit
---@param body any
---@param activated any
---@return unknown
function PortalManager:unit_deactivated(tag, unit, body, activated) end

---@param unit Unit
---@return unknown
function PortalManager:remove_unit(unit) end

---@param unit Unit
---@return unknown
function PortalManager:delete_unit(unit) end

---@return unknown
function PortalManager:find_unused_ids() end

---@return unknown
function PortalManager:remove_unused_ids() end

---@param unit Unit
---@param i any
---@param inverse any
---@return unknown
function PortalManager:change_visibility(unit, i, inverse) end

---@param effect any
---@return unknown
function PortalManager:add_effect(effect) end

---@param effect any
---@param i any
---@return unknown
function PortalManager:change_effect_visibility(effect, i) end

---@return unknown
function PortalManager:restart_effects() end

---@return unknown
function PortalManager:render() end

---@param unit Unit
---@return unknown
function PortalManager:add_to_hide_list(unit) end

---@param unit Unit
---@return unknown
function PortalManager:remove_from_hide_list(unit) end

---@param polygon any
---@param min any
---@param max any
---@return unknown
function PortalManager:debug_draw_border(polygon, min, max) end

---@return unknown
function PortalManager:unit_groups() end

---@param in_shape any
---@return unknown
function PortalManager:unit_group_on_shape(in_shape) end

---@param name any
---@param new_name any
---@return unknown
function PortalManager:rename_unit_group(name, new_name) end

---@param name any
---@return unknown
function PortalManager:unit_group(name) end

---@param name any
---@return unknown
function PortalManager:add_unit_group(name) end

---@param name any
---@return unknown
function PortalManager:remove_unit_group(name) end

---@return unknown
function PortalManager:clear_unit_groups() end

---@return unknown
function PortalManager:group_name() end

---@return unknown
function PortalManager:check_positions() end

---@param unit Unit
---@return unknown
function PortalManager:unit_in_any_unit_group(unit) end

---@param t any
---@return unknown
function PortalManager:save(t) end

---@return unknown
function PortalManager:save_level_data() end

---@class CorePortalManager.PortalShape
---@field new fun(self, ...) : CorePortalManager.PortalShape
PortalShape = {}

---@param polygon_tbl any
---@param min any
---@param max any
---@return unknown
function PortalShape:init(polygon_tbl, min, max) end

---@param unit Unit
---@return unknown
function PortalShape:add_unit(unit) end

---@param unit Unit
---@return unknown
function PortalShape:remove_unit(unit) end

---@param effect any
---@return unknown
function PortalShape:add_effect(effect) end

---@return unknown
function PortalShape:clear_effects() end

---@return unknown
function PortalShape:show_all() end

---@param pos any
---@return unknown
function PortalShape:inside(pos) end

---@return unknown
function PortalShape:is_inside() end

---@param time any
---@param rel_time any
---@return unknown
function PortalShape:update(time, rel_time) end

---@param unit Unit
---@return unknown
function PortalShape:_change_visibility(unit) end

---@class CorePortalManager.PortalUnitGroup
---@field new fun(self, ...) : CorePortalManager.PortalUnitGroup
PortalUnitGroup = {}

---@param name any
---@return unknown
function PortalUnitGroup:init(name) end

---@param new_name any
---@return unknown
function PortalUnitGroup:rename(new_name) end

---@return unknown
function PortalUnitGroup:name() end

---@return unknown
function PortalUnitGroup:shapes() end

---@return unknown
function PortalUnitGroup:ids() end

---@param ids any
---@return unknown
function PortalUnitGroup:set_ids(ids) end

---@param params any
---@return unknown
function PortalUnitGroup:add_shape(params) end

---@param shape any
---@return unknown
function PortalUnitGroup:remove_shape(shape) end

---@param unit Unit
---@return unknown
function PortalUnitGroup:add_unit(unit) end

---@param unit Unit
---@return unknown
function PortalUnitGroup:add_unit_id(unit) end

---@param unit Unit
---@return unknown
function PortalUnitGroup:remove_unit_id(unit) end

---@return unknown
function PortalUnitGroup:lock_units() end

---@param pos any
---@return unknown
function PortalUnitGroup:inside(pos) end

---@param t any
---@param dt any
---@return unknown
function PortalUnitGroup:update(t, dt) end

---@param diff any
---@return unknown
function PortalUnitGroup:_change_units_visibility(diff) end

---@param diff any
---@return unknown
function PortalUnitGroup:_change_units_visibility_in_editor(diff) end

---@param unit Unit
---@param diff any
---@return unknown
function PortalUnitGroup:_change_visibility(unit, diff) end

---@param unit Unit
---@return unknown
function PortalUnitGroup:unit_in_group(unit) end

---@param t any
---@param dt any
---@param mul any
---@param skip_shapes any
---@param skip_units any
---@return unknown
function PortalUnitGroup:draw(t, dt, mul, skip_shapes, skip_units) end

---@class CorePortalManager.PortalUnitGroupShape : CoreShapeManager.ShapeBox
---@field super CoreShapeManager.ShapeBox
---@field new fun(self, ...) : CorePortalManager.PortalUnitGroupShape
PortalUnitGroupShape = {}

---@param params any
---@return unknown
function PortalUnitGroupShape:init(params) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function PortalUnitGroupShape:draw(t, dt, r, g, b) end

