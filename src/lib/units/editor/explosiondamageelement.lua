---@meta

---@class ExplosionDamageUnitElement : MissionElement
---@field new fun(self, ...) : ExplosionDamageUnitElement
ExplosionDamageUnitElement = {}

---@param unit any
---@return unknown
function ExplosionDamageUnitElement:init(unit) end

---@return unknown
function ExplosionDamageUnitElement:update_selected() end

---@param panel any
---@param panel_sizer any
---@return unknown
function ExplosionDamageUnitElement:_build_panel(panel, panel_sizer) end

