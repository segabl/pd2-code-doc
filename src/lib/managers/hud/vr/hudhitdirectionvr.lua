---@meta

---@class HUDHitDirectionVR
---@field new fun(self, ...) : HUDHitDirectionVR
HUDHitDirectionVR = {}

---@param hud any
---@return unknown
function HUDHitDirectionVR:init(hud) end

---@param damage_origin any
---@param damage_type any
---@param fixed_angle any
---@return unknown
function HUDHitDirectionVR:_add_hit_indicator(damage_origin, damage_type, fixed_angle) end

---@param damage_type any
---@return unknown
function HUDHitDirectionVR:_get_indicator_intensity_multiplier(damage_type) end

---@param indicator any
---@param data any
---@param remove_func any
---@return unknown
function HUDHitDirectionVR:_animate(indicator, data, remove_func) end

