---@meta

---@class HUDHitConfirm
---@field new fun(self, ...) : HUDHitConfirm
HUDHitConfirm = {}

---@param hud any
---@return unknown
function HUDHitConfirm:init(hud) end

---@param damage_scale any
---@return unknown
function HUDHitConfirm:on_hit_confirmed(damage_scale) end

---@param damage_scale any
---@return unknown
function HUDHitConfirm:on_headshot_confirmed(damage_scale) end

---@param damage_scale any
---@return unknown
function HUDHitConfirm:on_crit_confirmed(damage_scale) end

---@param hint_confirm any
---@param done_cb any
---@param seconds any
---@param damage_scale any
---@return unknown
function HUDHitConfirm:_animate_show(hint_confirm, done_cb, seconds, damage_scale) end

---@return unknown
function HUDHitConfirm:show_done() end

