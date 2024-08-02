---@meta

---@class HudTrackedAchievement : GrowPanel
---@field new fun(self, ...) : HudTrackedAchievement
HudTrackedAchievement = {}

---@param parent any
---@param id any
---@param black_bg any
---@return unknown
function HudTrackedAchievement:init(parent, id, black_bg) end

---@return unknown
function HudTrackedAchievement:update_progress() end

---@class HUDStatsScreen : ExtendedPanel
---@field new fun(self, ...) : HUDStatsScreen
HUDStatsScreen = {}

---@return unknown
function HUDStatsScreen:init() end

---@return unknown
function HUDStatsScreen:recreate_left() end

---@return unknown
function HUDStatsScreen:recreate_right() end

---@param panel any
---@return unknown
function HUDStatsScreen:_create_tracked_list(panel) end

---@param panel any
---@return unknown
function HUDStatsScreen:_create_mutators_list(panel) end

---@return unknown
function HUDStatsScreen:hide() end

---@return unknown
function HUDStatsScreen:show() end

---@return unknown
function HUDStatsScreen:loot_value_updated() end

---@return unknown
function HUDStatsScreen:on_ext_inventory_changed() end

---@param object any
---@return unknown
function HUDStatsScreen:_rec_round_object(object) end

---@param left_panel any
---@param right_panel any
---@param bottom_panel any
---@param teammates_panel any
---@param objectives_panel any
---@param chat_panel any
---@return unknown
function HUDStatsScreen:_animate_show_stats_left_panel(left_panel, right_panel, bottom_panel, teammates_panel, objectives_panel, chat_panel) end

---@param left_panel any
---@param right_panel any
---@param bottom_panel any
---@param teammates_panel any
---@param objectives_panel any
---@param chat_panel any
---@return unknown
function HUDStatsScreen:_animate_hide_stats_left_panel(left_panel, right_panel, bottom_panel, teammates_panel, objectives_panel, chat_panel) end

---@param t any
---@param dt any
---@return unknown
function HUDStatsScreen:update(t, dt) end

