---@meta

---@class ZipLine
---@field new fun(self, ...) : ZipLine
ZipLine = {}

---@param state any
---@return unknown
function ZipLine.set_debug(state) end

---@param unit Unit
---@return unknown
function ZipLine:init(unit) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function ZipLine:update(unit, t, dt) end

---@param t any
---@param dt any
---@return unknown
function ZipLine:_update_sled(t, dt) end

---@param t any
---@param dt any
---@return unknown
function ZipLine:_update_sounds(t, dt) end

---@return unknown
function ZipLine:_check_dirty() end

---@return unknown
function ZipLine:_update_sled_object() end

---@return unknown
function ZipLine:_check_interaction_active_state() end

---@return unknown
function ZipLine:is_interact_blocked() end

---@param unit Unit
---@return unknown
function ZipLine:on_interacted(unit) end

---@param player any
---@return unknown
function ZipLine:_client_request_attach_bag(player) end

---@param granted any
---@return unknown
function ZipLine:_attach_bag_response(granted) end

---@param unit Unit
---@return unknown
function ZipLine:_client_request_access(unit) end

---@param unit Unit
---@return unknown
function ZipLine:set_user(unit) end

---@param unit Unit
---@return unknown
function ZipLine:sync_set_user(unit) end

---@return unknown
function ZipLine:sync_remove_user() end

---@return unknown
function ZipLine:user_unit() end

---@return unknown
function ZipLine:is_valid() end

---@param speed any
---@return unknown
function ZipLine:set_speed(speed) end

---@return unknown
function ZipLine:speed() end

---@param ai_ignores_bag any
---@return unknown
function ZipLine:set_ai_ignores_bag(ai_ignores_bag) end

---@return unknown
function ZipLine:ai_ignores_bag() end

---@param slack any
---@return unknown
function ZipLine:set_slack(slack) end

---@return unknown
function ZipLine:slack() end

---@param total_time any
---@return unknown
function ZipLine:set_total_time(total_time) end

---@return unknown
function ZipLine:total_time() end

---@return unknown
function ZipLine:_update_total_time() end

---@return unknown
function ZipLine:start_pos() end

---@return unknown
function ZipLine:end_pos() end

---@param pos any
---@return unknown
function ZipLine:set_start_pos(pos) end

---@param pos any
---@return unknown
function ZipLine:set_end_pos(pos) end

---@param pos any
---@return unknown
function ZipLine:set_end_pos_by_line(pos) end

---@return unknown
function ZipLine:_update_pos_data() end

---@param enabled any
---@return unknown
function ZipLine:set_enabled(enabled) end

---@param usage_type any
---@return unknown
function ZipLine:set_usage_type(usage_type) end

---@return unknown
function ZipLine:usage_type() end

---@return unknown
function ZipLine:is_usage_type_person() end

---@return unknown
function ZipLine:is_usage_type_bag() end

---@return unknown
function ZipLine:current_time() end

---@return unknown
function ZipLine:pos_at_current_time() end

---@param time any
---@param func any
---@return unknown
function ZipLine:_update_and_get_pos_at_time(time, func) end

---@param time any
---@return unknown
function ZipLine:update_and_get_pos_at_time(time) end

---@param time any
---@return unknown
function ZipLine:update_and_get_pos_at_time_linear(time) end

---@param time any
---@return unknown
function ZipLine:pos_at_time(time) end

---@param time any
---@return unknown
function ZipLine:pos_at_time_linear(time) end

---@param time any
---@param step any
---@return unknown
function ZipLine:speed_at_time(time, step) end

---@return unknown
function ZipLine:current_direction() end

---@param event_id any
---@param peer any
---@return unknown
function ZipLine:sync_net_event(event_id, peer) end

---@param event_id any
---@return unknown
function ZipLine:_send_net_event(event_id) end

---@param bag any
---@return unknown
function ZipLine:attach_bag(bag) end

---@return unknown
function ZipLine:release_bag() end

---@param sequence_name any
---@param user_unit any
---@return unknown
function ZipLine:run_sequence(sequence_name, user_unit) end

---@param unit Unit
---@return unknown
function ZipLine:destroy(unit) end

---@param state any
---@return unknown
function ZipLine:set_debug_state(state) end

---@param t any
---@param dt any
---@return unknown
function ZipLine:debug_draw(t, dt) end

---@param data any
---@return unknown
function ZipLine:save(data) end

---@param data any
---@return unknown
function ZipLine:load(data) end

