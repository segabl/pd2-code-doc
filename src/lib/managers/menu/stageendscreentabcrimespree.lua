---@meta

---@class CrimeSpreeResultTabItem : StatsTabItem
---@field new fun(self, ...) : CrimeSpreeResultTabItem
CrimeSpreeResultTabItem = {}

---@param panel any
---@param tab_panel any
---@param text any
---@param i any
---@return unknown
function CrimeSpreeResultTabItem:init(panel, tab_panel, text, i) end

---@return unknown
function CrimeSpreeResultTabItem:_setup() end

---@return unknown
function CrimeSpreeResultTabItem:success() end

---@param total_w any
---@return unknown
function CrimeSpreeResultTabItem:_create_level(total_w) end

---@param total_w any
---@return unknown
function CrimeSpreeResultTabItem:_create_timeline(total_w) end

---@param total_w any
---@return unknown
function CrimeSpreeResultTabItem:_create_rewards(total_w) end

---@param text any
---@return unknown
function CrimeSpreeResultTabItem:make_fine_text(text) end

---@param stats_data any
---@return unknown
function CrimeSpreeResultTabItem:set_stats(stats_data) end

---@param stats_data any
---@return unknown
function CrimeSpreeResultTabItem:feed_statistics(stats_data) end

---@param delay any
---@return unknown
function CrimeSpreeResultTabItem:_advance_stage(delay) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeResultTabItem:update(t, dt) end

---@param o any
---@return unknown
function CrimeSpreeResultTabItem.animate_modifier_unlock(o) end

---@param element any
---@param duration any
---@param delay any
---@return unknown
function CrimeSpreeResultTabItem:fade_in(element, duration, delay) end

---@param element any
---@param duration any
---@param delay any
---@return unknown
function CrimeSpreeResultTabItem:fade_out(element, duration, delay) end

---@param element any
---@param cash_string any
---@param start_val any
---@param end_val any
---@param duration any
---@param delay any
---@return unknown
function CrimeSpreeResultTabItem:count_text(element, cash_string, start_val, end_val, duration, delay) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeResultTabItem:_update_gain_calculate(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeResultTabItem:_update_level_gain(t, dt) end

---@param o any
---@param reward_num any
---@return unknown
function CrimeSpreeResultTabItem.animate_card_panel(o, reward_num) end

---@param card any
---@param reward_num any
---@return unknown
function CrimeSpreeResultTabItem.flip_card(card, reward_num) end

---@param o any
---@param reward_num any
---@param card_idx any
---@return unknown
function CrimeSpreeResultTabItem.animate_card(o, reward_num, card_idx) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeResultTabItem:_update_reward_gain(t, dt) end

