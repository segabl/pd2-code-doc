---@meta

---@class GameEventElement : MissionElement
---@field new fun(self, ...) : GameEventElement
GameEventElement = {}

---@param unit any
---@return unknown
function GameEventElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function GameEventElement:_build_panel(panel, panel_sizer) end

