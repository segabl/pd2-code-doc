---@meta

---@class QuickSmokeGrenade
---@field new fun(self, ...) : QuickSmokeGrenade
QuickSmokeGrenade = {}

---@param unit any
---@return unknown
function QuickSmokeGrenade:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function QuickSmokeGrenade:update(unit, t, dt) end

---@param position any
---@param duration any
---@return unknown
function QuickSmokeGrenade:activate(position, duration) end

---@param position any
---@param duration any
---@return unknown
function QuickSmokeGrenade:activate_immediately(position, duration) end

---@param state any
---@param timer any
---@param position any
---@param duration any
---@return unknown
function QuickSmokeGrenade:_activate(state, timer, position, duration) end

---@return unknown
function QuickSmokeGrenade:detonate() end

---@param event_instance any
---@param sound_source any
---@param event_type any
---@param sound_source_again any
---@return unknown
function QuickSmokeGrenade:sound_playback_complete_clbk(event_instance, sound_source, event_type, sound_source_again) end

---@return unknown
function QuickSmokeGrenade:preemptive_kill() end

---@return unknown
function QuickSmokeGrenade:_play_sound_and_effects() end

---@return unknown
function QuickSmokeGrenade:destroy() end

