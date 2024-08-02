---@meta

---@class HUDHitDirection
---@field new fun(self, ...) : HUDHitDirection
HUDHitDirection = {}

---@param hud any
---@return unknown
function HUDHitDirection:init(hud) end

---@param origin any
---@param damage_type any
---@param fixed_angle any
---@return unknown
function HUDHitDirection:on_hit_direction(origin, damage_type, fixed_angle) end

---@param damage_origin any
---@param damage_type any
---@param fixed_angle any
---@return unknown
function HUDHitDirection:_add_hit_indicator(damage_origin, damage_type, fixed_angle) end

---@param damage_type any
---@return unknown
function HUDHitDirection:_get_indicator_texture(damage_type) end

---@param damage_type any
---@param t any
---@return unknown
function HUDHitDirection:_get_indicator_color(damage_type, t) end

---@param indicator any
---@param data any
---@param remove_func any
---@return unknown
function HUDHitDirection:_animate(indicator, data, remove_func) end

---@param indicator any
---@param data any
---@return unknown
function HUDHitDirection:_remove(indicator, data) end

