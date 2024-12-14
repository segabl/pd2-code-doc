---@meta

---@class CoreSpawnUnitUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreSpawnUnitUnitElement
CoreSpawnUnitUnitElement = {}

---@class SpawnUnitUnitElement : CoreSpawnUnitUnitElement
---@field super CoreSpawnUnitUnitElement
---@field new fun(self, ...) : SpawnUnitUnitElement
SpawnUnitUnitElement = {}

---@param ... any
---@return unknown
function SpawnUnitUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreSpawnUnitUnitElement:init(unit) end

---@return unknown
function CoreSpawnUnitUnitElement:test_element() end

---@return unknown
function CoreSpawnUnitUnitElement:stop_test_element() end

---@param time any
---@param rel_time any
---@return unknown
function CoreSpawnUnitUnitElement:update_selected(time, rel_time) end

---@param time any
---@param rel_time any
---@return unknown
function CoreSpawnUnitUnitElement:update_editing(time, rel_time) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreSpawnUnitUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function CoreSpawnUnitUnitElement:add_to_mission_package() end

