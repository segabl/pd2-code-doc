---@meta

---@class HalfCircleProgressBar : ExtendedPanel
---@field new fun(self, ...) : HalfCircleProgressBar
HalfCircleProgressBar = {}

---@param parent any
---@param config any
---@param progress any
---@return unknown
function HalfCircleProgressBar:init(parent, config, progress) end

---@param value any
---@return unknown
function HalfCircleProgressBar:set_progress(value) end

---@class AchievementDetailGui : GrowPanel
---@field new fun(self, ...) : AchievementDetailGui
AchievementDetailGui = {}

---@param parent any
---@param achievement_data_or_id any
---@param back_callback any
---@return unknown
function AchievementDetailGui:init(parent, achievement_data_or_id, back_callback) end

---@return unknown
function AchievementDetailGui:close() end

---@param ... any
---@return unknown
function AchievementDetailGui:update(...) end

---@return unknown
function AchievementDetailGui:back_pressed() end

