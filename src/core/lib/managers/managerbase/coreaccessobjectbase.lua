---@meta

---@class CoreAccessObjectBase.AccessObjectBase
---@field new fun(self, ...) : CoreAccessObjectBase.AccessObjectBase
AccessObjectBase = {}

---@param manager any
---@param name any
---@return unknown
function AccessObjectBase:init(manager, name) end

---@return unknown
function AccessObjectBase:name() end

---@return unknown
function AccessObjectBase:active() end

---@return unknown
function AccessObjectBase:active_requested() end

---@return unknown
function AccessObjectBase:really_active() end

---@param active any
---@return unknown
function AccessObjectBase:set_active(active) end

---@return unknown
function AccessObjectBase:_really_activate() end

---@return unknown
function AccessObjectBase:_really_deactivate() end

