---@meta

---@class CoreOverlayEffectManager.OverlayEffectManager
---@field new fun(self, ...) : CoreOverlayEffectManager.OverlayEffectManager
OverlayEffectManager = {}

---@return unknown
function OverlayEffectManager:init() end

---@param visible any
---@return unknown
function OverlayEffectManager:set_visible(visible) end

---@param name any
---@param settings any
---@return unknown
function OverlayEffectManager:add_preset(name, settings) end

---@return unknown
function OverlayEffectManager:presets() end

---@param layer any
---@return unknown
function OverlayEffectManager:set_default_layer(layer) end

---@param t any
---@param dt any
---@return unknown
function OverlayEffectManager:update(t, dt) end

---@return unknown
function OverlayEffectManager:destroy() end

---@return unknown
function OverlayEffectManager:render() end

---@param t any
---@param dt any
---@param paused any
---@return unknown
function OverlayEffectManager:progress_effects(t, dt, paused) end

---@param t any
---@param dt any
---@return unknown
function OverlayEffectManager:paused_update(t, dt) end

---@param paused any
---@return unknown
function OverlayEffectManager:check_pause_state(paused) end

---@param data any
---@return unknown
function OverlayEffectManager:play_effect(data) end

---@param id any
---@return unknown
function OverlayEffectManager:stop_effect(id) end

---@param id any
---@return unknown
function OverlayEffectManager:fade_out_effect(id) end

---@return unknown
function OverlayEffectManager:change_resolution() end

---@param data any
---@return unknown
function OverlayEffectManager:add_effect_external(data) end

---@param id any
---@param new_color any
---@return unknown
function OverlayEffectManager:modify_effect_color_external(id, new_color) end

---@param id any
---@return unknown
function OverlayEffectManager:remove_effect_external(id) end

---@param id any
---@param new_alpha any
---@return unknown
function OverlayEffectManager:progress_effect_external(id, new_alpha) end

