---@meta

---@class CoreDeprecatedHubElement : HubElement
---@field new fun(self, ...) : CoreDeprecatedHubElement
CoreDeprecatedHubElement = {}

---@class DeprecatedHubElement : CoreDeprecatedHubElement
---@field new fun(self, ...) : DeprecatedHubElement
DeprecatedHubElement = {}

---@param ... any
---@return unknown
function DeprecatedHubElement:init(...) end

---@param unit any
---@return unknown
function CoreDeprecatedHubElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreDeprecatedHubElement:_build_panel(panel, panel_sizer) end

