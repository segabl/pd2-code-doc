---@meta

---@class SpawnCivilianUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnCivilianUnitElement
SpawnCivilianUnitElement = {}

---@param unit any
---@return unknown
function SpawnCivilianUnitElement:init(unit) end

---@param ... any
---@return unknown
function SpawnCivilianUnitElement:post_init(...) end

---@return unknown
function SpawnCivilianUnitElement:test_element() end

---@return unknown
function SpawnCivilianUnitElement:get_spawn_anim() end

---@return unknown
function SpawnCivilianUnitElement:stop_test_element() end

---@param params any
---@param ... any
---@return unknown
function SpawnCivilianUnitElement:set_element_data(params, ...) end

---@return unknown
function SpawnCivilianUnitElement:_reload_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnCivilianUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function SpawnCivilianUnitElement:_load_pickup() end

---@return unknown
function SpawnCivilianUnitElement:add_to_mission_package() end

---@param unit any
---@return unknown
function SpawnCivilianUnitElement:_resolve_team(unit) end

---@param ... any
---@return unknown
function SpawnCivilianUnitElement:destroy(...) end

