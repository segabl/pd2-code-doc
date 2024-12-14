---@meta

---@param parent any
---@param data any
---@param black_bg any
---@return unknown
function RecentMilestoneItem:init(parent, data, black_bg) end

---@class AchievementMilestoneRewardGui : GrowPanel
---@field super GrowPanel
---@field new fun(self, ...) : AchievementMilestoneRewardGui
AchievementMilestoneRewardGui = {}

---@param parent any
---@param milestones any
---@param back_callback any
---@return unknown
function AchievementMilestoneRewardGui:init(parent, milestones, back_callback) end

---@return unknown
function AchievementMilestoneRewardGui:close() end

---@param ... any
---@return unknown
function AchievementMilestoneRewardGui:update(...) end

---@return unknown
function AchievementMilestoneRewardGui:back_pressed() end

