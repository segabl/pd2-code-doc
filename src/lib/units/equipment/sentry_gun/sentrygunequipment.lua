---@meta

---@class SentryGunEquipment
---@field new fun(self, ...) : SentryGunEquipment
SentryGunEquipment = {}

---@param unit Unit
---@return unknown
function SentryGunEquipment:init(unit) end

---@param health_ratio any
---@return unknown
function SentryGunEquipment:_on_damage_received_event(health_ratio) end

---@return unknown
function SentryGunEquipment:_on_death_event() end

---@return unknown
function SentryGunEquipment:_on_destroy_unit() end

---@return unknown
function SentryGunEquipment:_check_sound() end

