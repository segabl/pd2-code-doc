---@meta

---@class SkirmishTweakData
---@field new fun(self, ...) : SkirmishTweakData
SkirmishTweakData = {}

---@param tweak_data any
---@return unknown
function SkirmishTweakData:init(tweak_data) end

---@return unknown
function SkirmishTweakData:_init_special_unit_spawn_limits() end

---@param tweak_data any
---@return unknown
function SkirmishTweakData:_init_group_ai_data(tweak_data) end

---@param tweak_data any
---@return unknown
function SkirmishTweakData:_init_wave_phase_durations(tweak_data) end

---@param tweak_data any
---@return unknown
function SkirmishTweakData:_init_spawn_group_weights(tweak_data) end

---@return unknown
function SkirmishTweakData:_init_wave_modifiers() end

---@return unknown
function SkirmishTweakData:_init_weekly_modifiers() end

---@return unknown
function SkirmishTweakData:_init_weekly_rewards() end

---@return unknown
function SkirmishTweakData:_init_ransom_amounts() end

---@param tweak_data any
---@return unknown
function SkirmishTweakData:_init_job_list(tweak_data) end

---@return unknown
function SkirmishTweakData:_init_briefing() end

---@return unknown
function SkirmishTweakData:_init_additional_rewards() end

