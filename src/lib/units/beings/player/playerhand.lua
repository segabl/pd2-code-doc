---@meta

---@class PlayerHand
---@field new fun(self, ...) : PlayerHand
PlayerHand = {}

---@param arg any
---@return unknown
function PlayerHand.hand_id(arg) end

---@param arg any
---@return unknown
function PlayerHand.other_hand_id(arg) end

---@param unit Unit
---@return unknown
function PlayerHand:init(unit) end

---@return unknown
function PlayerHand:post_init() end

---@return unknown
function PlayerHand:destroy() end

---@return unknown
function PlayerHand:primary_hand_id() end

---@return unknown
function PlayerHand:sync_state() end

---@param peer any
---@return unknown
function PlayerHand:on_peer_sync_complete(peer) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerHand:on_default_weapon_hand_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerHand:on_arm_animation_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerHand:on_tablet_hand_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function PlayerHand:on_belt_size_changed(setting, old, new) end

---@param hand any
---@param state any
---@param params any
---@return unknown
function PlayerHand:_set_hand_state(hand, state, params) end

---@param hand any
---@param params any
---@return unknown
function PlayerHand:_change_hand_to_default(hand, params) end

---@param hand any
---@return unknown
function PlayerHand:current_hand_state(hand) end

---@param state any
---@return unknown
function PlayerHand:get_default_hand_id(state) end

---@param hand any
---@param state any
---@param force_change any
---@return unknown
function PlayerHand:set_default_state(hand, state, force_change) end

---@param height any
---@return unknown
function PlayerHand:set_custom_belt_height_ratio(height) end

---@param precision_mode any
---@param length any
---@return unknown
function PlayerHand:set_precision_mode(precision_mode, length) end

---@return unknown
function PlayerHand:precision_mode() end

---@param t any
---@param dt any
---@return unknown
function PlayerHand:_update_controllers(t, dt) end

---@param hand any
---@param weapon any
---@param origin any
---@param melee_hand any
---@return unknown
function PlayerHand:aim_target(hand, weapon, origin, melee_hand) end

---@param moving any
---@param dir any
---@return unknown
function PlayerHand:set_moving(moving, dir) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function PlayerHand:update(unit, t, dt) end

---@param message any
---@param ... any
---@return unknown
function PlayerHand:send_filtered(message, ...) end

---@param message any
---@param ... any
---@return unknown
function PlayerHand:send_inv_filtered(message, ...) end

---@return unknown
function PlayerHand:arm_simulation_enabled() end

---@param t any
---@param dt any
---@return unknown
function PlayerHand:_update_arms(t, dt) end

---@param peer_id any
---@param setting_id any
---@param setting_param any
---@return unknown
function PlayerHand:set_arm_setting(peer_id, setting_id, setting_param) end

---@return unknown
function PlayerHand:arm_simulator() end

---@param t any
---@param dt any
---@param hmd_forward any
---@return unknown
function PlayerHand:update_tablet(t, dt, hmd_forward) end

---@param hand any
---@return unknown
function PlayerHand:hand_position(hand) end

---@param hand any
---@return unknown
function PlayerHand:finger_position(hand) end

---@param hand any
---@return unknown
function PlayerHand:hand_rotation(hand) end

---@param hand any
---@return unknown
function PlayerHand:raw_hand_rotation(hand) end

---@param hand any
---@return unknown
function PlayerHand:hand_unit(hand) end

---@return unknown
function PlayerHand:mask_hand_id() end

---@return unknown
function PlayerHand:mask_hand_unit() end

---@param mask_unit any
---@return unknown
function PlayerHand:link_mask(mask_unit) end

---@param next_state any
---@return unknown
function PlayerHand:unlink_mask(next_state) end

---@param point any
---@return unknown
function PlayerHand:set_point_at_tablet(point) end

---@param active any
---@param hand any
---@return unknown
function PlayerHand:set_belt_active(active, hand) end

---@return unknown
function PlayerHand:warp() end

---@return unknown
function PlayerHand:watch() end

---@return unknown
function PlayerHand:interaction_ids() end

---@return unknown
function PlayerHand:interaction_units() end

---@param blocked any
---@param hand any
---@return unknown
function PlayerHand:start_show_intrest(blocked, hand) end

---@param hand any
---@return unknown
function PlayerHand:end_show_intrest(hand) end

---@param hand any
---@return unknown
function PlayerHand:intimidate(hand) end

---@return unknown
function PlayerHand:belt_unit() end

---@param carry any
---@param skip_hand any
---@return unknown
function PlayerHand:set_carry(carry, skip_hand) end

---@param item any
---@return unknown
function PlayerHand:get_active_hand(item) end

---@param item any
---@return unknown
function PlayerHand:get_active_hand_id(item) end

---@param amount any
---@param akimbo any
---@return unknown
function PlayerHand:apply_weapon_kick(amount, akimbo) end

---@param cuffed any
---@return unknown
function PlayerHand:set_cuffed(cuffed) end

---@param block any
---@return unknown
function PlayerHand:set_block_input(block) end

---@param rot any
---@return unknown
function PlayerHand:set_base_rotation(rot) end

---@param warping any
---@return unknown
function PlayerHand:set_warping(warping) end

---@param tased any
---@return unknown
function PlayerHand:set_tased(tased) end

---@param hand any
---@param custom_obj any
---@return unknown
function PlayerHand:check_hand_through_wall(hand, custom_obj) end

---@return unknown
function PlayerHand:warp_hand() end

