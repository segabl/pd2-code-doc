---@meta

---@class QuickCsGrenade : GrenadeBase
---@field super GrenadeBase
---@field new fun(self, ...) : QuickCsGrenade
QuickCsGrenade = {}

---@param unit any
---@return unknown
function QuickCsGrenade:init(unit) end

---@return unknown
function QuickCsGrenade:_setup_from_tweak_data() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function QuickCsGrenade:update(unit, t, dt) end

---@param position any
---@param duration any
---@return unknown
function QuickCsGrenade:activate(position, duration) end

---@param position any
---@param duration any
---@return unknown
function QuickCsGrenade:activate_immediately(position, duration) end

---@param state any
---@param timer any
---@param position any
---@param duration any
---@return unknown
function QuickCsGrenade:_activate(state, timer, position, duration) end

---@return unknown
function QuickCsGrenade:detonate() end

---@param event_instance any
---@param sound_source any
---@param event_type any
---@param sound_source_again any
---@return unknown
function QuickCsGrenade:sound_playback_complete_clbk(event_instance, sound_source, event_type, sound_source_again) end

---@return unknown
function QuickCsGrenade:preemptive_kill() end

---@return unknown
function QuickCsGrenade:_do_damage() end

---@return unknown
function QuickCsGrenade:_play_sound_and_effects() end

---@return unknown
function QuickCsGrenade:destroy() end

