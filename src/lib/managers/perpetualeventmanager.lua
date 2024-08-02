---@meta

---@class PerpetualEventManager
---@field new fun(self, ...) : PerpetualEventManager
PerpetualEventManager = {}

---@return unknown
function PerpetualEventManager:init() end

---@return unknown
function PerpetualEventManager:init_finalize() end

---@return unknown
function PerpetualEventManager:_setup() end

---@return unknown
function PerpetualEventManager:_setup_events() end

---@return unknown
function PerpetualEventManager:is_event_ready() end

---@return unknown
function PerpetualEventManager:get_active_event() end

---@param target_month any
---@param target_day any
---@param start_month any
---@param start_day any
---@param stop_month any
---@param stop_day any
---@return unknown
function PerpetualEventManager:_is_date_in_range(target_month, target_day, start_month, start_day, stop_month, stop_day) end

---@return unknown
function PerpetualEventManager:fetch_event() end

---@param target_month any
---@param target_day any
---@return unknown
function PerpetualEventManager:_set_active_event_by_date(target_month, target_day) end

---@param active_event any
---@return unknown
function PerpetualEventManager:_set_active_event(active_event) end

---@return unknown
function PerpetualEventManager:apply_event() end

---@return unknown
function PerpetualEventManager:get_event_levels() end

---@return unknown
function PerpetualEventManager:get_menu_scene() end

---@return unknown
function PerpetualEventManager:get_holiday_tactics() end

---@return unknown
function PerpetualEventManager:has_event_gamemode() end

---@return unknown
function PerpetualEventManager:has_event_santa_hats() end

---@param upgrade any
---@return unknown
function PerpetualEventManager:has_event_upgrade(upgrade) end

---@return unknown
function PerpetualEventManager:play_single_player() end

---@return unknown
function PerpetualEventManager:play_online_game() end

---@return unknown
function PerpetualEventManager:play_event_game() end

---@return unknown
function PerpetualEventManager:on_enter_lobby() end

---@param bonuses_list any
---@param bonuses_params any
---@return unknown
function PerpetualEventManager:add_event_xp_bonuses(bonuses_list, bonuses_params) end

---@param tabs any
---@param index any
---@return unknown
function PerpetualEventManager:setup_contract_broker_tabs(tabs, index) end

---@param tactics any
---@param index any
---@return unknown
function PerpetualEventManager:setup_contract_broker_filter_tactic(tactics, index) end

---@param level_data any
---@return unknown
function PerpetualEventManager:perform_contract_filter_tactic(level_data) end

---@param teams any
---@return unknown
function PerpetualEventManager:get_team_setup(teams) end

---@return unknown
function PerpetualEventManager.get_tweak_func() end

---@param tweak_data any
---@return unknown
function PerpetualEventManager.tweak_christmas_heists(tweak_data) end

---@param tweak_data any
---@return unknown
function PerpetualEventManager.tweak_xmas(tweak_data) end

