---@meta

---@class CoreUnitSequenceUnitElement : MissionElement
---@field new fun(self, ...) : CoreUnitSequenceUnitElement
CoreUnitSequenceUnitElement = {}

---@class UnitSequenceUnitElement : CoreUnitSequenceUnitElement
---@field new fun(self, ...) : UnitSequenceUnitElement
UnitSequenceUnitElement = {}

---@param ... any
---@return unknown
function UnitSequenceUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreUnitSequenceUnitElement:init(unit) end

---@param ... any
---@return unknown
function CoreUnitSequenceUnitElement:update_unselected(...) end

---@param ... any
---@return unknown
function CoreUnitSequenceUnitElement:update_selected(...) end

---@return unknown
function CoreUnitSequenceUnitElement:verify_trigger_units() end

---@param to_unit any
---@param links any
---@param all_units any
---@return unknown
function CoreUnitSequenceUnitElement:get_links_to_unit(to_unit, links, all_units) end

---@param ... any
---@return unknown
function CoreUnitSequenceUnitElement:draw_links_unselected(...) end

---@return unknown
function CoreUnitSequenceUnitElement:_get_sequence_units() end

---@param r any
---@param g any
---@param b any
---@return unknown
function CoreUnitSequenceUnitElement:_draw_trigger_units(r, g, b) end

---@param ... any
---@return unknown
function CoreUnitSequenceUnitElement:new_save_values(...) end

---@param ... any
---@return unknown
function CoreUnitSequenceUnitElement:save_values(...) end

---@return unknown
function CoreUnitSequenceUnitElement:_set_trigger_list() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreUnitSequenceUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function CoreUnitSequenceUnitElement:add_to_mission_package() end

