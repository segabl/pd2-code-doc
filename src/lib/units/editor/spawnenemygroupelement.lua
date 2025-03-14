---@meta

---@class SpawnEnemyGroupUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnEnemyGroupUnitElement
SpawnEnemyGroupUnitElement = {}

---@param unit Unit
---@return unknown
function SpawnEnemyGroupUnitElement:init(unit) end

---@param ... any
---@return unknown
function SpawnEnemyGroupUnitElement:post_init(...) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpawnEnemyGroupUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function SpawnEnemyGroupUnitElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpawnEnemyGroupUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function SpawnEnemyGroupUnitElement:add_element() end

---@param ... any
---@return unknown
function SpawnEnemyGroupUnitElement:get_links_to_unit(...) end

---@param vc any
---@return unknown
function SpawnEnemyGroupUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnEnemyGroupUnitElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function SpawnEnemyGroupUnitElement:set_element_data(data) end

---@param params any
---@return unknown
function SpawnEnemyGroupUnitElement:on_preferred_spawn_groups_checkbox_changed(params) end

