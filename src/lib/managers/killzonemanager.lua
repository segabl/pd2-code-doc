---@meta

---@class KillzoneManager
---@field new fun(self, ...) : KillzoneManager
KillzoneManager = {}

---@return unknown
function KillzoneManager:init() end

---@param t any
---@param dt any
---@return unknown
function KillzoneManager:update(t, dt) end

---@param unit Unit
---@param zone_type any
---@param element_id any
---@return unknown
function KillzoneManager:set_unit(unit, zone_type, element_id) end

---@param unit Unit
---@return unknown
function KillzoneManager:_kill_unit(unit) end

---@param unit Unit
---@param electrocution_time_mul any
---@return unknown
function KillzoneManager:_electrocute_unit(unit, electrocution_time_mul) end

---@param unit Unit
---@return unknown
function KillzoneManager:_warning_shot(unit) end

---@param unit Unit
---@return unknown
function KillzoneManager:_deal_damage(unit) end

---@param unit Unit
---@return unknown
function KillzoneManager:_deal_gas_damage(unit) end

---@param unit Unit
---@return unknown
function KillzoneManager:_deal_fire_damage(unit) end

---@param unit Unit
---@param zone_type any
---@param element_id any
---@return unknown
function KillzoneManager:_add_unit(unit, zone_type, element_id) end

---@param unit Unit
---@param zone_type any
---@param element_id any
---@return unknown
function KillzoneManager:_remove_unit(unit, zone_type, element_id) end

