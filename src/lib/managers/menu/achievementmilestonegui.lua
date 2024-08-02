---@meta

---@param parent any
---@param data any
---@param black_bg any
---@return unknown
function MilestoneItem:init(parent, data, black_bg) end

---@class AchievementMilestoneGui : GrowPanel
---@field new fun(self, ...) : AchievementMilestoneGui
AchievementMilestoneGui = {}

---@param parent any
---@param back_callback any
---@return unknown
function AchievementMilestoneGui:init(parent, back_callback) end

---@return unknown
function AchievementMilestoneGui:close() end

---@param ... any
---@return unknown
function AchievementMilestoneGui:update(...) end

---@return unknown
function AchievementMilestoneGui:back_pressed() end

