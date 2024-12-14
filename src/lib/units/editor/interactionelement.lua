---@meta

---@class InteractionUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : InteractionUnitElement
InteractionUnitElement = {}

---@param unit any
---@return unknown
function InteractionUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InteractionUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function InteractionUnitElement:add_to_mission_package() end

---@return unknown
function InteractionUnitElement:update_selected() end

---@return unknown
function InteractionUnitElement:draw_debug() end

---@param position any
---@param radius any
---@param color any
---@return unknown
function InteractionUnitElement:_draw_debug_sphere(position, radius, color) end

---@param position any
---@param radius any
---@param color any
---@param normal any
---@return unknown
function InteractionUnitElement:_draw_debug_halph_sphere(position, radius, color, normal) end

