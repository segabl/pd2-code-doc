---@meta

---@class CoreEnvironmentEffectsManager.EnvironmentEffectsManager
---@field new fun(self, ...) : CoreEnvironmentEffectsManager.EnvironmentEffectsManager
EnvironmentEffectsManager = {}

---@return unknown
function EnvironmentEffectsManager:init() end

---@param name any
---@param effect any
---@return unknown
function EnvironmentEffectsManager:add_effect(name, effect) end

---@param name any
---@return unknown
function EnvironmentEffectsManager:effect(name) end

---@return unknown
function EnvironmentEffectsManager:effects() end

---@return unknown
function EnvironmentEffectsManager:effects_names() end

---@param effect any
---@return unknown
function EnvironmentEffectsManager:use(effect) end

---@param effect any
---@return unknown
function EnvironmentEffectsManager:load_effects(effect) end

---@param effect any
---@return unknown
function EnvironmentEffectsManager:stop(effect) end

---@return unknown
function EnvironmentEffectsManager:stop_all() end

---@param t any
---@param dt any
---@return unknown
function EnvironmentEffectsManager:update(t, dt) end

---@return unknown
function EnvironmentEffectsManager:gravity_and_wind_dir() end

---@param name any
---@param params any
---@return unknown
function EnvironmentEffectsManager:spawn_mission_effect(name, params) end

---@return unknown
function EnvironmentEffectsManager:kill_all_mission_effects() end

---@param name any
---@return unknown
function EnvironmentEffectsManager:kill_mission_effect(name) end

---@param name any
---@return unknown
function EnvironmentEffectsManager:fade_kill_mission_effect(name) end

---@param name any
---@param type any
---@return unknown
function EnvironmentEffectsManager:_kill_mission_effect(name, type) end

---@param data any
---@return unknown
function EnvironmentEffectsManager:save(data) end

---@param data any
---@return unknown
function EnvironmentEffectsManager:load(data) end

---@class CoreEnvironmentEffectsManager.EnvironmentEffect
---@field new fun(self, ...) : CoreEnvironmentEffectsManager.EnvironmentEffect
EnvironmentEffect = {}

---@param default any
---@return unknown
function EnvironmentEffect:init(default) end

---@return unknown
function EnvironmentEffect:load_effects() end

---@param t any
---@param dt any
---@return unknown
function EnvironmentEffect:update(t, dt) end

---@return unknown
function EnvironmentEffect:start() end

---@return unknown
function EnvironmentEffect:stop() end

---@return unknown
function EnvironmentEffect:default() end

