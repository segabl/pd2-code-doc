---@meta

---@class SpawnEnemyUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnEnemyUnitElement
SpawnEnemyUnitElement = {}

---@param unit any
---@return unknown
function SpawnEnemyUnitElement:init(unit) end

---@param ... any
---@return unknown
function SpawnEnemyUnitElement:post_init(...) end

---@return unknown
function SpawnEnemyUnitElement:test_element() end

---@return unknown
function SpawnEnemyUnitElement:get_spawn_anim() end

---@return unknown
function SpawnEnemyUnitElement:stop_test_element() end

---@param params any
---@param ... any
---@return unknown
function SpawnEnemyUnitElement:set_element_data(params, ...) end

---@return unknown
function SpawnEnemyUnitElement:_reload_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnEnemyUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function SpawnEnemyUnitElement:_load_pickup() end

---@return unknown
function SpawnEnemyUnitElement:add_to_mission_package() end

---@param unit any
---@return unknown
function SpawnEnemyUnitElement:_resolve_team(unit) end

---@param ... any
---@return unknown
function SpawnEnemyUnitElement:destroy(...) end

