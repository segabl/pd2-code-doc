---@meta

---@class FlashGrenade : GrenadeBase
---@field new fun(self, ...) : FlashGrenade
FlashGrenade = {}

---@param unit any
---@return unknown
function FlashGrenade:init(unit) end

---@return unknown
function FlashGrenade:_detonate() end

---@return unknown
function FlashGrenade:_play_sound_and_effects() end

---@param col_ray any
---@param unit any
---@param damage any
---@return unknown
function FlashGrenade:_give_flash_damage(col_ray, unit, damage) end

