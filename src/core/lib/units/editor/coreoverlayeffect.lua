---@meta

---@class CoreOverlayEffectHubElement : HubElement
---@field super HubElement
---@field new fun(self, ...) : CoreOverlayEffectHubElement
CoreOverlayEffectHubElement = {}

---@class OverlayEffectHubElement : CoreOverlayEffectHubElement
---@field super CoreOverlayEffectHubElement
---@field new fun(self, ...) : OverlayEffectHubElement
OverlayEffectHubElement = {}

---@param ... any
---@return unknown
function OverlayEffectHubElement:init(...) end

---@param unit any
---@return unknown
function CoreOverlayEffectHubElement:init(unit) end

---@return unknown
function CoreOverlayEffectHubElement:test_element() end

---@return unknown
function CoreOverlayEffectHubElement:stop_test_element() end

---@return unknown
function CoreOverlayEffectHubElement:changed_effect() end

---@param data any
---@return unknown
function CoreOverlayEffectHubElement:set_option_time(data) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreOverlayEffectHubElement:_build_panel(panel, panel_sizer) end

