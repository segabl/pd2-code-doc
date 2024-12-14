---@meta

---@class CoreTimerSpeedCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreTimerSpeedCutsceneKey
CoreTimerSpeedCutsceneKey = {}

---@return unknown
function CoreTimerSpeedCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreTimerSpeedCutsceneKey:unload(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreTimerSpeedCutsceneKey:play(player, undo, fast_forward) end

---@param speed any
---@param duration any
---@return unknown
function CoreTimerSpeedCutsceneKey:_set_timer_speed(speed, duration) end

---@param speed any
---@return unknown
function CoreTimerSpeedCutsceneKey:is_valid_speed(speed) end

---@param duration any
---@return unknown
function CoreTimerSpeedCutsceneKey:is_valid_duration(duration) end

