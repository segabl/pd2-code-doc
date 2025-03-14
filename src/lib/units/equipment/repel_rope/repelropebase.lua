---@meta

---@class RepelRopeBase
---@field new fun(self, ...) : RepelRopeBase
RepelRopeBase = {}

---@param unit Unit
---@return unknown
function RepelRopeBase:init(unit) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function RepelRopeBase:update(unit, t, dt) end

---@param attach_object any
---@return unknown
function RepelRopeBase:setup(attach_object) end

---@return unknown
function RepelRopeBase:retract() end

