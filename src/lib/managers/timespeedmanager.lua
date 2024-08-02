---@meta

---@class TimeSpeedManager
---@field new fun(self, ...) : TimeSpeedManager
TimeSpeedManager = {}

---@return unknown
function TimeSpeedManager:init() end

---@return unknown
function TimeSpeedManager:update() end

---@return unknown
function TimeSpeedManager:_update_playing_effects() end

---@param id any
---@param effect_desc any
---@return unknown
function TimeSpeedManager:play_effect(id, effect_desc) end

---@param id any
---@param fade_out_duration any
---@return unknown
function TimeSpeedManager:stop_effect(id, fade_out_duration) end

---@param effect_id any
---@return unknown
function TimeSpeedManager:_on_effect_expired(effect_id) end

---@return unknown
function TimeSpeedManager:in_effect() end

---@return unknown
function TimeSpeedManager:destroy() end

