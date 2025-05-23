---@meta

---@class BlackscreenVariantElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : BlackscreenVariantElement
BlackscreenVariantElement = {}

---@param unit Unit
---@return unknown
function BlackscreenVariantElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function BlackscreenVariantElement:_build_panel(panel, panel_sizer) end

---@param panel any
---@param panel_sizer any
---@return unknown
function BlackscreenVariantElement:_get_params(panel, panel_sizer) end

---@class EndscreenVariantElement : BlackscreenVariantElement
---@field super BlackscreenVariantElement
---@field new fun(self, ...) : EndscreenVariantElement
EndscreenVariantElement = {}

---@param unit Unit
---@return unknown
function EndscreenVariantElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function EndscreenVariantElement:_get_params(panel, panel_sizer) end

---@class FailureVariantElement : BlackscreenVariantElement
---@field super BlackscreenVariantElement
---@field new fun(self, ...) : FailureVariantElement
FailureVariantElement = {}

---@param unit Unit
---@return unknown
function FailureVariantElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function FailureVariantElement:_get_params(panel, panel_sizer) end

