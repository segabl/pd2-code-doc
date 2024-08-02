---@meta

---@class NewNPCFlamethrowerBase : NewNPCRaycastWeaponBase
---@field new fun(self, ...) : NewNPCFlamethrowerBase
NewNPCFlamethrowerBase = {}

---@param ... any
---@return unknown
function NewNPCFlamethrowerBase:init(...) end

---@param ... any
---@return unknown
function NewNPCFlamethrowerBase:destroy(...) end

---@param ... any
---@return unknown
function NewNPCFlamethrowerBase:setup_default(...) end

---@param from_pos any
---@param direction any
---@return unknown
function NewNPCFlamethrowerBase:_spawn_muzzle_effect(from_pos, direction) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function NewNPCFlamethrowerBase:update(unit, t, dt) end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@param target_unit any
---@return unknown
function NewNPCFlamethrowerBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, target_unit) end

---@param direction any
---@param impact any
---@param sub_id any
---@param override_direction any
---@return unknown
function NewNPCFlamethrowerBase:fire_blank(direction, impact, sub_id, override_direction) end

---@param ... any
---@return unknown
function NewNPCFlamethrowerBase:auto_fire_blank(...) end

---@param nr_shots any
---@return unknown
function NewNPCFlamethrowerBase:_sound_autofire_start(nr_shots) end

---@return unknown
function NewNPCFlamethrowerBase:_sound_autofire_end() end

---@return unknown
function NewNPCFlamethrowerBase:third_person_important() end

---@class NPCFlamethrowerBase : NPCRaycastWeaponBase
---@field new fun(self, ...) : NPCFlamethrowerBase
NPCFlamethrowerBase = {}

---@param ... any
---@return unknown
function NPCFlamethrowerBase:init(...) end

---@param ... any
---@return unknown
function NPCFlamethrowerBase:destroy(...) end

---@return unknown
function NPCFlamethrowerBase:third_person_important() end

---@class NPCBossFlamethrowerBase : NPCFlamethrowerBase
---@field new fun(self, ...) : NPCBossFlamethrowerBase
NPCBossFlamethrowerBase = {}

---@param ... any
---@return unknown
function NPCBossFlamethrowerBase:setup_default(...) end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@param target_unit any
---@return unknown
function NPCBossFlamethrowerBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, target_unit) end

