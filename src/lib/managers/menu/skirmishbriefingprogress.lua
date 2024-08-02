---@meta

---@class SkirmishBriefingProgress : GUIObjectWrapper
---@field new fun(self, ...) : SkirmishBriefingProgress
SkirmishBriefingProgress = {}

---@param parent any
---@param config any
---@return unknown
function SkirmishBriefingProgress:init(parent, config) end

---@return unknown
function SkirmishBriefingProgress:_sniff_for_wave_change() end

---@return unknown
function SkirmishBriefingProgress:redraw() end

---@class SkirmishProgressWaveNumber : GUIObjectWrapper
---@field new fun(self, ...) : SkirmishProgressWaveNumber
SkirmishProgressWaveNumber = {}

---@param parent any
---@param config any
---@return unknown
function SkirmishProgressWaveNumber:init(parent, config) end

