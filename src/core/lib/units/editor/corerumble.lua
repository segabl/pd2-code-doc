---@meta

---@class CoreRumbleHubElement : HubElement
---@field new fun(self, ...) : CoreRumbleHubElement
CoreRumbleHubElement = {}

---@class RumbleHubElement : CoreRumbleHubElement
---@field new fun(self, ...) : RumbleHubElement
RumbleHubElement = {}

---@param ... any
---@return unknown
function RumbleHubElement:init(...) end

---@param unit any
---@return unknown
function CoreRumbleHubElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreRumbleHubElement:_build_panel(panel, panel_sizer) end

