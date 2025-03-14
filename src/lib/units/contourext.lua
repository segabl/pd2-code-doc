---@meta

---@class ContourExt
---@field new fun(self, ...) : ContourExt
ContourExt = {}

---@param unit Unit
---@return unknown
function ContourExt:init(unit) end

---@return unknown
function ContourExt:contour_list() end

---@param state any
---@return unknown
function ContourExt:set_is_child(state) end

---@param func_name any
---@param ... any
---@return unknown
function ContourExt:apply_to_linked(func_name, ...) end

---@param type any
---@param sync any
---@param multiplier any
---@param override_color any
---@param is_element any
---@return unknown
function ContourExt:add(type, sync, multiplier, override_color, is_element) end

---@param type any
---@param color any
---@return unknown
function ContourExt:change_color(type, color) end

---@param id any
---@param ... any
---@return unknown
function ContourExt:change_color_by_id(id, ...) end

---@param type any
---@param frequency any
---@return unknown
function ContourExt:flash(type, frequency) end

---@param id any
---@param ... any
---@return unknown
function ContourExt:flash_by_id(id, ...) end

---@return unknown
function ContourExt:is_flashing() end

---@param type any
---@param sync any
---@param is_element any
---@return unknown
function ContourExt:remove(type, sync, is_element) end

---@param id any
---@param ... any
---@return unknown
function ContourExt:remove_by_id(id, ...) end

---@param id any
---@return unknown
function ContourExt:has_id(id) end

---@return unknown
function ContourExt:clear_all() end

---@param index any
---@param sync any
---@param is_element any
---@return unknown
function ContourExt:_remove(index, sync, is_element) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function ContourExt:update(unit, t, dt) end

---@param opacity any
---@param is_retry any
---@param no_child_upd any
---@return unknown
function ContourExt:_upd_opacity(opacity, is_retry, no_child_upd) end

---@param is_retry any
---@param no_child_upd any
---@return unknown
function ContourExt:_upd_color(is_retry, no_child_upd) end

---@return unknown
function ContourExt:_apply_top_preset() end

---@param material_was_swapped any
---@return unknown
function ContourExt:material_applied(material_was_swapped) end

---@return unknown
function ContourExt:_chk_update_state() end

---@return unknown
function ContourExt:_chk_damage_bonuses() end

---@param added_setup any
---@return unknown
function ContourExt:_chk_mission_marked_events(added_setup) end

---@return unknown
function ContourExt:update_materials() end

---@param data any
---@return unknown
function ContourExt:save(data) end

---@param load_data any
---@return unknown
function ContourExt:load(load_data) end

---@param unit Unit
---@return unknown
function ContourExt:destroy(unit) end

