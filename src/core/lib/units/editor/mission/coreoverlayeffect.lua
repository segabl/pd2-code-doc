---@meta

---@class CoreOverlayEffectUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreOverlayEffectUnitElement
CoreOverlayEffectUnitElement = {}

---@class OverlayEffectUnitElement : CoreOverlayEffectUnitElement
---@field super CoreOverlayEffectUnitElement
---@field new fun(self, ...) : OverlayEffectUnitElement
OverlayEffectUnitElement = {}

---@param ... any
---@return unknown
function OverlayEffectUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreOverlayEffectUnitElement:init(unit) end

---@return unknown
function CoreOverlayEffectUnitElement:test_element() end

---@return unknown
function CoreOverlayEffectUnitElement:stop_test_element() end

---@return unknown
function CoreOverlayEffectUnitElement:changed_effect() end

---@param data any
---@return unknown
function CoreOverlayEffectUnitElement:set_option_time(data) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreOverlayEffectUnitElement:_build_panel(panel, panel_sizer) end

