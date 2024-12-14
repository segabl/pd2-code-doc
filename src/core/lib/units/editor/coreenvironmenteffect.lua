---@meta

---@class CoreEnvironmentEffectHubElement : HubElement
---@field super HubElement
---@field new fun(self, ...) : CoreEnvironmentEffectHubElement
CoreEnvironmentEffectHubElement = {}

---@class EnvironmentEffectHubElement : CoreEnvironmentEffectHubElement
---@field super CoreEnvironmentEffectHubElement
---@field new fun(self, ...) : EnvironmentEffectHubElement
EnvironmentEffectHubElement = {}

---@param ... any
---@return unknown
function EnvironmentEffectHubElement:init(...) end

---@param unit any
---@return unknown
function CoreEnvironmentEffectHubElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreEnvironmentEffectHubElement:_build_panel(panel, panel_sizer) end

