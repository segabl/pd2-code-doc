---@meta

---@class ChangeVanSkinUnitElement : MissionElement
---@field new fun(self, ...) : ChangeVanSkinUnitElement
ChangeVanSkinUnitElement = {}

---@param unit any
---@return unknown
function ChangeVanSkinUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ChangeVanSkinUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function ChangeVanSkinUnitElement:layer_finished() end

---@param unit any
---@return unknown
function ChangeVanSkinUnitElement:load_unit(unit) end

---@return unknown
function ChangeVanSkinUnitElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function ChangeVanSkinUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function ChangeVanSkinUnitElement:draw_links_unselected(...) end

---@return unknown
function ChangeVanSkinUnitElement:update_editing() end

---@return unknown
function ChangeVanSkinUnitElement:select_unit() end

---@param unit any
---@return unknown
function ChangeVanSkinUnitElement:_remove_unit(unit) end

---@param unit any
---@return unknown
function ChangeVanSkinUnitElement:_add_unit(unit) end

---@param vc any
---@return unknown
function ChangeVanSkinUnitElement:add_triggers(vc) end

---@param unit any
---@return unknown
function ChangeVanSkinUnitElement:can_select_unit(unit) end

---@return unknown
function ChangeVanSkinUnitElement:add_unit_list_btn() end

---@return unknown
function ChangeVanSkinUnitElement:remove_unit_list_btn() end

