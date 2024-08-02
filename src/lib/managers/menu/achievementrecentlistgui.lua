---@meta

---@class OnPressedTextButton : TextButton
---@field new fun(self, ...) : OnPressedTextButton
OnPressedTextButton = {}

---@return unknown
function OnPressedTextButton:mouse_clicked() end

---@param button any
---@param x any
---@param y any
---@return unknown
function OnPressedTextButton:mouse_pressed(button, x, y) end

---@param parent any
---@param item any
---@param black_bg any
---@return unknown
function AchievementRecentListItem:init(parent, item, black_bg) end

---@class AchievementRecentListGui : ExtendedPanel
---@field new fun(self, ...) : AchievementRecentListGui
AchievementRecentListGui = {}

---@param parent any
---@param list any
---@param back_callback any
---@return unknown
function AchievementRecentListGui:init(parent, list, back_callback) end

---@return unknown
function AchievementRecentListGui:close() end

---@param ... any
---@return unknown
function AchievementRecentListGui:update(...) end

---@return unknown
function AchievementRecentListGui:back_pressed() end

