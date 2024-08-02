---@meta

---@class CoreManagerBase.ManagerBase
---@field new fun(self, ...) : CoreManagerBase.ManagerBase
ManagerBase = {}

---@param name any
---@return unknown
function ManagerBase:init(name) end

---@param accessobj any
---@param prio any
---@return unknown
function ManagerBase:_add_accessobj(accessobj, prio) end

---@param accessobj any
---@return unknown
function ManagerBase:_del_accessobj(accessobj) end

---@return unknown
function ManagerBase:_all_ao() end

---@param ao any
---@return unknown
function ManagerBase:_move_ao_to_front(ao) end

---@return unknown
function ManagerBase:_all_really_active() end

---@return unknown
function ManagerBase:_all_active_requested() end

---@param name any
---@return unknown
function ManagerBase:_ao_by_name(name) end

---@param prio any
---@return unknown
function ManagerBase:_all_ao_by_prio(prio) end

---@param prio any
---@return unknown
function ManagerBase:_all_really_active_by_prio(prio) end

---@param prio any
---@return unknown
function ManagerBase:_all_active_requested_by_prio(prio) end

---@return unknown
function ManagerBase:_prioritize_and_activate() end

---@param t any
---@param dt any
---@return unknown
function ManagerBase:end_update(t, dt) end

