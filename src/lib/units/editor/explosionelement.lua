---@meta

---@class ExplosionUnitElement : FeedbackUnitElement
---@field super FeedbackUnitElement
---@field new fun(self, ...) : ExplosionUnitElement
ExplosionUnitElement = {}

---@param unit Unit
---@return unknown
function ExplosionUnitElement:init(unit) end

---@param ... any
---@return unknown
function ExplosionUnitElement:update_selected(...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ExplosionUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function ExplosionUnitElement:add_to_mission_package() end

