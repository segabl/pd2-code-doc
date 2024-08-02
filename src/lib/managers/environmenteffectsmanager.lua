---@meta

---@class EnvironmentEffectsManager : CoreEnvironmentEffectsManager.EnvironmentEffectsManager
---@field new fun(self, ...) : EnvironmentEffectsManager
EnvironmentEffectsManager = {}

---@return unknown
function EnvironmentEffectsManager:init() end

---@param effects any
---@return unknown
function EnvironmentEffectsManager:set_active_effects(effects) end

---@param t any
---@param dt any
---@return unknown
function EnvironmentEffectsManager:update(t, dt) end

---@return unknown
function EnvironmentEffectsManager:camera_position() end

---@return unknown
function EnvironmentEffectsManager:camera_rotation() end

---@class EnvironmentEffect
---@field new fun(self, ...) : EnvironmentEffect
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

---@class RainEffect : EnvironmentEffect
---@field new fun(self, ...) : RainEffect
RainEffect = {}

---@param effect_data any
---@return unknown
function RainEffect:init(effect_data) end

---@return unknown
function RainEffect:load_effects() end

---@param t any
---@param dt any
---@return unknown
function RainEffect:update(t, dt) end

---@return unknown
function RainEffect:start() end

---@return unknown
function RainEffect:stop() end

---@class LightningEffect : EnvironmentEffect
---@field new fun(self, ...) : LightningEffect
LightningEffect = {}

---@param effect_data any
---@return unknown
function LightningEffect:init(effect_data) end

---@return unknown
function LightningEffect:load_effects() end

---@return unknown
function LightningEffect:_update_wait_start() end

---@param t any
---@param dt any
---@return unknown
function LightningEffect:_update(t, dt) end

---@return unknown
function LightningEffect:start() end

---@return unknown
function LightningEffect:stop() end

---@param t any
---@param dt any
---@return unknown
function LightningEffect:_update_first(t, dt) end

---@param t any
---@param dt any
---@return unknown
function LightningEffect:_update_pause(t, dt) end

---@param t any
---@param dt any
---@return unknown
function LightningEffect:_update_second(t, dt) end

---@return unknown
function LightningEffect:_set_original_values() end

---@return unknown
function LightningEffect:_make_lightning() end

---@return unknown
function LightningEffect:_set_lightning_values() end

---@return unknown
function LightningEffect:_set_next_timer() end

---@class RainDropEffect : EnvironmentEffect
---@field new fun(self, ...) : RainDropEffect
RainDropEffect = {}

---@return unknown
function RainDropEffect:init() end

---@return unknown
function RainDropEffect:load_effects() end

---@param t any
---@param dt any
---@return unknown
function RainDropEffect:update(t, dt) end

---@return unknown
function RainDropEffect:start() end

---@return unknown
function RainDropEffect:stop() end

---@class RainDropScreenEffect : RainDropEffect
---@field new fun(self, ...) : RainDropScreenEffect
RainDropScreenEffect = {}

---@return unknown
function RainDropScreenEffect:init() end

