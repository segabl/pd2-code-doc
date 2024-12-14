---@meta

---@class ShieldBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : ShieldBase
ShieldBase = {}

---@param unit any
---@return unknown
function ShieldBase:init(unit) end

---@return unknown
function ShieldBase:get_use_data() end

---@param t any
---@return unknown
function ShieldBase:request_use(t) end

---@return unknown
function ShieldBase:_setup_priority_bodies() end

---@param old_body_hit any
---@param new_body_hit any
---@return unknown
function ShieldBase:chk_body_hit_priority(old_body_hit, new_body_hit) end

---@class SyncedShieldBase : ShieldBase
---@field super ShieldBase
---@field new fun(self, ...) : SyncedShieldBase
SyncedShieldBase = {}

---@param ... any
---@return unknown
function SyncedShieldBase:init(...) end

---@param data any
---@return unknown
function SyncedShieldBase:save(data) end

---@param data any
---@return unknown
function SyncedShieldBase:load(data) end

---@class ShieldFlashBase : SyncedShieldBase
---@field super SyncedShieldBase
---@field new fun(self, ...) : ShieldFlashBase
ShieldFlashBase = {}

---@param ... any
---@return unknown
function ShieldFlashBase:init(...) end

---@return unknown
function ShieldFlashBase:get_use_data() end

---@param t any
---@return unknown
function ShieldFlashBase:request_use(t) end

---@param old_body_hit any
---@param new_body_hit any
---@return unknown
function ShieldFlashBase:chk_body_hit_priority(old_body_hit, new_body_hit) end

---@param event_sync_idx any
---@return unknown
function ShieldFlashBase:sync_flash_start(event_sync_idx) end

---@param attacker_unit any
---@param pos any
---@param normal any
---@param event_sync_idx any
---@return unknown
function ShieldFlashBase:sync_flash_counter_stun(attacker_unit, pos, normal, event_sync_idx) end

---@return unknown
function ShieldFlashBase:is_charging() end

---@return unknown
function ShieldFlashBase:_start_flash() end

---@return unknown
function ShieldFlashBase:_flash() end

---@param parent_obj any
---@param priority_counter_body any
---@param event_sync_idx any
---@return unknown
function ShieldFlashBase:clbk_seq_flash_start(parent_obj, priority_counter_body, event_sync_idx) end

---@param pos any
---@param dir any
---@return unknown
function ShieldFlashBase:clbk_seq_flash(pos, dir) end

---@param parent_obj any
---@return unknown
function ShieldFlashBase:clbk_seq_chk_interrupt_flash(parent_obj) end

---@param pos any
---@param normal any
---@param attacker_unit any
---@param event_sync_idx any
---@return unknown
function ShieldFlashBase:clbk_seq_chk_interrupt_flash_hit(pos, normal, attacker_unit, event_sync_idx) end

---@param pos any
---@param normal any
---@param attacker_unit any
---@param event_sync_idx any
---@return unknown
function ShieldFlashBase:_do_counter_stun(pos, normal, attacker_unit, event_sync_idx) end

---@param parent_key any
---@param unit any
---@return unknown
function ShieldFlashBase:_can_stun_unit(parent_key, unit) end

---@param unit any
---@return unknown
function ShieldFlashBase:_can_flash_unit(unit) end

---@param detonate_pos any
---@param dir any
---@param range any
---@return unknown
function ShieldFlashBase:_flash_local_player(detonate_pos, dir, range) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function ShieldFlashBase:update(unit, t, dt) end

---@return unknown
function ShieldFlashBase:_beep() end

---@param speeds any
---@return unknown
function ShieldFlashBase:_get_next_beep_time(speeds) end

---@param event_type any
---@return unknown
function ShieldFlashBase:_clbk_snd_event_end(event_type) end

---@param ... any
---@return unknown
function ShieldFlashBase:pre_destroy(...) end

---@param ... any
---@return unknown
function ShieldFlashBase:destroy(...) end

---@return unknown
function ShieldFlashBase:destroy_light() end

---@return unknown
function ShieldFlashBase:destroy_sound_source() end

