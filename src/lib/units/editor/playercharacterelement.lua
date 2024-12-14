---@meta

---@class PlayerCharacterTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PlayerCharacterTriggerUnitElement
PlayerCharacterTriggerUnitElement = {}

---@param unit any
---@return unknown
function PlayerCharacterTriggerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PlayerCharacterTriggerUnitElement:_build_panel(panel, panel_sizer) end

---@class PlayerCharacterFilterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PlayerCharacterFilterUnitElement
PlayerCharacterFilterUnitElement = {}

---@param unit any
---@return unknown
function PlayerCharacterFilterUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PlayerCharacterFilterUnitElement:_build_panel(panel, panel_sizer) end

