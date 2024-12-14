---@meta

---@class CorePointOrientationUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CorePointOrientationUnitElement
CorePointOrientationUnitElement = {}

---@class PointOrientationUnitElement : CorePointOrientationUnitElement
---@field super CorePointOrientationUnitElement
---@field new fun(self, ...) : PointOrientationUnitElement
PointOrientationUnitElement = {}

---@param ... any
---@return unknown
function PointOrientationUnitElement:init(...) end

---@param unit any
---@return unknown
function CorePointOrientationUnitElement:init(unit) end

---@param ... any
---@return unknown
function CorePointOrientationUnitElement:update_selected(...) end

---@param ... any
---@return unknown
function CorePointOrientationUnitElement:update_unselected(...) end

---@return unknown
function CorePointOrientationUnitElement:_draw_orientation() end

