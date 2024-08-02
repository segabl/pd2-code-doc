---@meta

---@class CrimeSpreeRewardsMenuComponent : MenuGuiComponentGeneric
---@field new fun(self, ...) : CrimeSpreeRewardsMenuComponent
CrimeSpreeRewardsMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeSpreeRewardsMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeSpreeRewardsMenuComponent:close() end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_setup() end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_setup_gui() end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeRewardsMenuComponent:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeRewardsMenuComponent:mouse_wheel_down(x, y) end

---@return unknown
function CrimeSpreeRewardsMenuComponent:confirm_pressed() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeRewardsMenuComponent:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeRewardsMenuComponent:mouse_pressed(o, button, x, y) end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_close_rewards() end

---@param panel any
---@param icon any
---@param size any
---@return unknown
function CrimeSpreeRewardsMenuComponent:create_card(panel, icon, size) end

---@param idx any
---@param panel_w any
---@return unknown
function CrimeSpreeRewardsMenuComponent:_create_experience_reward(idx, panel_w) end

---@param idx any
---@param panel_w any
---@return unknown
function CrimeSpreeRewardsMenuComponent:_create_cash_reward(idx, panel_w) end

---@param idx any
---@param panel_w any
---@return unknown
function CrimeSpreeRewardsMenuComponent:_create_coins_reward(idx, panel_w) end

---@param id any
---@return unknown
function CrimeSpreeRewardsMenuComponent:get_reward(id) end

---@param lootdrop_data any
---@param panel any
---@return unknown
function CrimeSpreeRewardsMenuComponent:_add_item_textures(lootdrop_data, panel) end

---@param params any
---@param texture_idstring any
---@return unknown
function CrimeSpreeRewardsMenuComponent:_texture_loaded_clbk(params, texture_idstring) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeRewardsMenuComponent:update(t, dt) end

---@param wait_t any
---@return unknown
function CrimeSpreeRewardsMenuComponent:next_state(wait_t) end

---@param t any
---@return unknown
function CrimeSpreeRewardsMenuComponent:wait(t) end

---@param element any
---@param text any
---@param delay any
---@return unknown
function CrimeSpreeRewardsMenuComponent:set_text(element, text, delay) end

---@param card any
---@return unknown
function CrimeSpreeRewardsMenuComponent:flip_card(card) end

---@param card any
---@param item_type any
---@param delay any
---@return unknown
function CrimeSpreeRewardsMenuComponent:flip_item_card(card, item_type, delay) end

---@param element any
---@param duration any
---@param delay any
---@return unknown
function CrimeSpreeRewardsMenuComponent:fade_in(element, duration, delay) end

---@param element any
---@param duration any
---@param delay any
---@return unknown
function CrimeSpreeRewardsMenuComponent:fade_out(element, duration, delay) end

---@param element any
---@param cash_string any
---@param start_val any
---@param end_val any
---@param duration any
---@param delay any
---@return unknown
function CrimeSpreeRewardsMenuComponent:count_text(element, cash_string, start_val, end_val, duration, delay) end

---@param element any
---@param start any
---@param target any
---@param duration any
---@param delay any
---@return unknown
function CrimeSpreeRewardsMenuComponent:fill_circle(element, start, target, duration, delay) end

---@param element any
---@param event any
---@param delay any
---@return unknown
function CrimeSpreeRewardsMenuComponent:post_event(element, event, delay) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeRewardsMenuComponent:_start_animation(t, dt) end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_update_experience() end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_update_prestige() end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeRewardsMenuComponent:_update_cash(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeRewardsMenuComponent:_update_coins(t, dt) end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_fade_out_exp_panels() end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_update_cosmetic_drops() end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_cleanup_cosmetic_drops() end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_update_loot_drops() end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_cleanup_loot_drops() end

---@return unknown
function CrimeSpreeRewardsMenuComponent:_update_rewards_list() end

