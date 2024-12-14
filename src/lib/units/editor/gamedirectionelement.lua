---@meta

---@class GameDirectionUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : GameDirectionUnitElement
GameDirectionUnitElement = {}

---@param unit any
---@return unknown
function GameDirectionUnitElement:init(unit) end

---@param t any
---@param dt any
---@return unknown
function GameDirectionUnitElement:update_selected(t, dt) end

---@param panel any
---@param panel_sizer any
---@return unknown
function GameDirectionUnitElement:_build_panel(panel, panel_sizer) end

