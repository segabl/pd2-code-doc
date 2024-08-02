---@meta

---@class RepelRopeBase
---@field new fun(self, ...) : RepelRopeBase
RepelRopeBase = {}

---@param unit any
---@return unknown
function RepelRopeBase:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function RepelRopeBase:update(unit, t, dt) end

---@param attach_object any
---@return unknown
function RepelRopeBase:setup(attach_object) end

---@return unknown
function RepelRopeBase:retract() end

