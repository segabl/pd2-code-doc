---@meta

---@class HuskCopBrain
---@field new fun(self, ...) : HuskCopBrain
HuskCopBrain = {}

---@param unit any
---@return unknown
function HuskCopBrain:init(unit) end

---@return unknown
function HuskCopBrain:post_init() end

---@return unknown
function HuskCopBrain:_setup_fake_attention_handler() end

---@return unknown
function HuskCopBrain:attention_handler() end

---@return unknown
function HuskCopBrain:interaction_voice() end

---@param amount any
---@param aggressor_unit any
---@return unknown
function HuskCopBrain:on_intimidated(amount, aggressor_unit) end

---@param my_unit any
---@param damage_info any
---@return unknown
function HuskCopBrain:clbk_death(my_unit, damage_info) end

---@param voice any
---@return unknown
function HuskCopBrain:set_interaction_voice(voice) end

---@param load_data any
---@return unknown
function HuskCopBrain:load(load_data) end

---@param aggressor_unit any
---@param not_tied any
---@param can_flee any
---@return unknown
function HuskCopBrain:on_tied(aggressor_unit, not_tied, can_flee) end

---@param position any
---@param rotation any
---@return unknown
function HuskCopBrain:on_trade(position, rotation) end

---@param state any
---@return unknown
function HuskCopBrain:on_cool_state_changed(state) end

---@param action any
---@return unknown
function HuskCopBrain:action_complete_clbk(action) end

---@param alert_data any
---@return unknown
function HuskCopBrain:on_alert(alert_data) end

---@param surrendered any
---@return unknown
function HuskCopBrain:sync_surrender(surrendered) end

---@return unknown
function HuskCopBrain:surrendered() end

---@return unknown
function HuskCopBrain:is_tied() end

---@return unknown
function HuskCopBrain:is_hostage() end

---@return unknown
function HuskCopBrain:sync_converted() end

---@return unknown
function HuskCopBrain:converted() end

---@return unknown
function HuskCopBrain:is_hostile() end

---@param amount any
---@param aggressor_unit any
---@param secondary any
---@return unknown
function HuskCopBrain:on_long_dis_interacted(amount, aggressor_unit, secondary) end

---@return unknown
function HuskCopBrain:player_ignore() end

---@param team_data any
---@return unknown
function HuskCopBrain:on_team_set(team_data) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function HuskCopBrain:update(unit, t, dt) end

---@param event_id any
---@return unknown
function HuskCopBrain:sync_net_event(event_id) end

---@return unknown
function HuskCopBrain:enable_weapon_laser() end

---@return unknown
function HuskCopBrain:disable_weapon_laser() end

---@return unknown
function HuskCopBrain:pre_destroy() end

