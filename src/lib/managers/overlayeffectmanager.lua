---@meta

---@class OverlayEffectManager : CoreOverlayEffectManager.OverlayEffectManager
---@field super CoreOverlayEffectManager.OverlayEffectManager
---@field new fun(self, ...) : OverlayEffectManager
OverlayEffectManager = {}

---@return unknown
function OverlayEffectManager:init() end

---@return unknown
function OverlayEffectManager:reset_hmd_orientation() end

---@param t any
---@param dt any
---@return unknown
function OverlayEffectManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function OverlayEffectManager:paused_update(t, dt) end

---@param tracking any
---@return unknown
function OverlayEffectManager:set_hmd_tracking(tracking) end

---@return unknown
function OverlayEffectManager:viewport() end

