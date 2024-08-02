---@meta

---@class FeedbackUnitElement : MissionElement
---@field new fun(self, ...) : FeedbackUnitElement
FeedbackUnitElement = {}

---@param unit any
---@return unknown
function FeedbackUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function FeedbackUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@param pos any
---@return unknown
function FeedbackUnitElement:_draw_ranges(pos) end

---@param panel any
---@param panel_sizer any
---@return unknown
function FeedbackUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function FeedbackUnitElement:_effect_options() end

---@return unknown
function FeedbackUnitElement:add_to_mission_package() end

