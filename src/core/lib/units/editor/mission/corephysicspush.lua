---@meta

---@class CorePhysicsPushUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CorePhysicsPushUnitElement
CorePhysicsPushUnitElement = {}

---@class PhysicsPushUnitElement : CorePhysicsPushUnitElement
---@field super CorePhysicsPushUnitElement
---@field new fun(self, ...) : PhysicsPushUnitElement
PhysicsPushUnitElement = {}

---@param ... any
---@return unknown
function PhysicsPushUnitElement:init(...) end

---@param unit any
---@return unknown
function CorePhysicsPushUnitElement:init(unit) end

---@return unknown
function CorePhysicsPushUnitElement:update_selected() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CorePhysicsPushUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function CorePhysicsPushUnitElement:add_to_mission_package() end

