---@meta

---@class QuickFlashGrenade
---@field new fun(self, ...) : QuickFlashGrenade
QuickFlashGrenade = {}

---@param unit any
---@return unknown
function QuickFlashGrenade:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function QuickFlashGrenade:update(unit, t, dt) end

---@return unknown
function QuickFlashGrenade:_beep() end

---@param new any
---@return unknown
function QuickFlashGrenade:timer(new) end

---@return unknown
function QuickFlashGrenade:_get_next_beep_time() end

---@param position any
---@return unknown
function QuickFlashGrenade:activate(position) end

---@param position any
---@return unknown
function QuickFlashGrenade:activate_immediately(position) end

---@param state any
---@param timer any
---@param position any
---@return unknown
function QuickFlashGrenade:_activate(state, timer, position) end

---@return unknown
function QuickFlashGrenade:_state_launched() end

---@return unknown
function QuickFlashGrenade:_state_bounced() end

---@return unknown
function QuickFlashGrenade:_state_armed() end

---@return unknown
function QuickFlashGrenade:_state_detonated() end

---@param detonate_pos any
---@param range any
---@param ignore_units any
---@return unknown
function QuickFlashGrenade:make_flash(detonate_pos, range, ignore_units) end

---@param detonate_pos any
---@param range any
---@param ignore_units any
---@return unknown
function QuickFlashGrenade:_chk_dazzle_local_player(detonate_pos, range, ignore_units) end

---@param event_instance any
---@param sound_source any
---@param event_type any
---@param sound_source_again any
---@return unknown
function QuickFlashGrenade:sound_playback_complete_clbk(event_instance, sound_source, event_type, sound_source_again) end

---@return unknown
function QuickFlashGrenade:preemptive_kill() end

---@param destroy any
---@param destruction_delay any
---@return unknown
function QuickFlashGrenade:_handle_hiding_and_destroying(destroy, destruction_delay) end

---@return unknown
function QuickFlashGrenade:_clbk_destroy() end

---@return unknown
function QuickFlashGrenade:remove_light() end

---@param prevent_network any
---@return unknown
function QuickFlashGrenade:on_flashbang_destroyed(prevent_network) end

---@param event_id any
---@return unknown
function QuickFlashGrenade:on_network_event(event_id) end

---@return unknown
function QuickFlashGrenade:destroy() end

