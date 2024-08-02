---@meta

---@class SentryGunDamage
---@field new fun(self, ...) : SentryGunDamage
SentryGunDamage = {}

---@param unit any
---@return unknown
function SentryGunDamage:init(unit) end

---@return unknown
function SentryGunDamage:_setup_priority_bodies() end

---@param old_body_hit any
---@param new_body_hit any
---@return unknown
function SentryGunDamage:chk_body_hit_priority(old_body_hit, new_body_hit) end

---@param amount any
---@param shield_health_amount any
---@return unknown
function SentryGunDamage:set_health(amount, shield_health_amount) end

---@param health_ratio any
---@return unknown
function SentryGunDamage:sync_health(health_ratio) end

---@param m_pos any
---@return unknown
function SentryGunDamage:shoot_pos_mid(m_pos) end

---@param bonus_damage any
---@param bonus_distance_damage any
---@return unknown
function SentryGunDamage:on_marked_state(bonus_damage, bonus_distance_damage) end

---@param attack_data any
---@return unknown
function SentryGunDamage:damage_bullet(attack_data) end

---@param attack_data any
---@return unknown
function SentryGunDamage:stun_hit(attack_data) end

---@param attack_data any
---@return unknown
function SentryGunDamage:damage_tase(attack_data) end

---@param attack_data any
---@return unknown
function SentryGunDamage:damage_fire(attack_data) end

---@param attack_data any
---@return unknown
function SentryGunDamage:damage_explosion(attack_data) end

---@return unknown
function SentryGunDamage:dead() end

---@return unknown
function SentryGunDamage:needs_repair() end

---@return unknown
function SentryGunDamage:repair_shield() end

---@return unknown
function SentryGunDamage:health_ratio() end

---@return unknown
function SentryGunDamage:shield_health_ratio() end

---@return unknown
function SentryGunDamage:focus_delay_mul() end

---@param attacker_unit any
---@param variant any
---@param options any
---@return unknown
function SentryGunDamage:die(attacker_unit, variant, options) end

---@param attacker_unit any
---@param variant any
---@return unknown
function SentryGunDamage:disable(attacker_unit, variant) end

---@param attacker_unit any
---@param damage_percent any
---@param i_body any
---@param hit_offset_height any
---@param variant any
---@param death any
---@return unknown
function SentryGunDamage:sync_damage_bullet(attacker_unit, damage_percent, i_body, hit_offset_height, variant, death) end

---@param attacker_unit any
---@param damage_percent any
---@param death any
---@param direction any
---@return unknown
function SentryGunDamage:sync_damage_fire(attacker_unit, damage_percent, death, direction) end

---@param attacker_unit any
---@param damage_percent any
---@param i_attack_variant any
---@param death any
---@param direction any
---@return unknown
function SentryGunDamage:sync_damage_explosion(attacker_unit, damage_percent, i_attack_variant, death, direction) end

---@param damage any
---@param dmg_shield any
---@param dmg_body any
---@param is_local any
---@param attacker_unit any
---@param variant any
---@return unknown
function SentryGunDamage:_apply_damage(damage, dmg_shield, dmg_body, is_local, attacker_unit, variant) end

---@param ratio any
---@param up any
---@return unknown
function SentryGunDamage:update_shield_smoke_level(ratio, up) end

---@return unknown
function SentryGunDamage:_make_shield_smoke() end

---@param save_data any
---@return unknown
function SentryGunDamage:save(save_data) end

---@param save_data any
---@return unknown
function SentryGunDamage:load(save_data) end

---@return unknown
function SentryGunDamage:melee_hit_sfx() end

---@param unit any
---@return unknown
function SentryGunDamage:destroy(unit) end

---@return unknown
function SentryGunDamage:shield_smoke_level() end

---@param unit any
---@return unknown
function SentryGunDamage:set_parent_unit(unit) end

