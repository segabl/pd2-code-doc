---@meta

---@class CorePlayEffectUnitElement : MissionElement
---@field new fun(self, ...) : CorePlayEffectUnitElement
CorePlayEffectUnitElement = {}

---@class PlayEffectUnitElement : CorePlayEffectUnitElement
---@field new fun(self, ...) : PlayEffectUnitElement
PlayEffectUnitElement = {}

---@param ... any
---@return unknown
function PlayEffectUnitElement:init(...) end

---@param unit any
---@return unknown
function CorePlayEffectUnitElement:init(unit) end

---@return unknown
function CorePlayEffectUnitElement:test_element() end

---@return unknown
function CorePlayEffectUnitElement:stop_test_element() end

---@return unknown
function CorePlayEffectUnitElement:_effect_options() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CorePlayEffectUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function CorePlayEffectUnitElement:add_to_mission_package() end

---@class CoreStopEffectUnitElement : MissionElement
---@field new fun(self, ...) : CoreStopEffectUnitElement
CoreStopEffectUnitElement = {}

---@class StopEffectUnitElement : CoreStopEffectUnitElement
---@field new fun(self, ...) : StopEffectUnitElement
StopEffectUnitElement = {}

---@param ... any
---@return unknown
function StopEffectUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreStopEffectUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreStopEffectUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreStopEffectUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreStopEffectUnitElement:update_editing() end

---@return unknown
function CoreStopEffectUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreStopEffectUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreStopEffectUnitElement:_build_panel(panel, panel_sizer) end

