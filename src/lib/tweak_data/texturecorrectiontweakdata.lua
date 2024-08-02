---@meta

---@class TextureCorrectionTweakData
---@field new fun(self, ...) : TextureCorrectionTweakData
TextureCorrectionTweakData = {}

---@param hud_icons any
---@return unknown
function TextureCorrectionTweakData:init(hud_icons) end

---@param hud_icons any
---@param str any
---@return unknown
function TextureCorrectionTweakData:take_middle_128(hud_icons, str) end

---@param hud_icons any
---@param str any
---@param rect any
---@return unknown
function TextureCorrectionTweakData:set(hud_icons, str, rect) end

