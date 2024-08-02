---@meta

---@class CopActionStand
---@field new fun(self, ...) : CopActionStand
CopActionStand = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionStand:init(action_desc, common_data) end

---@param t any
---@return unknown
function CopActionStand:update(t) end

---@return unknown
function CopActionStand:expired() end

---@return unknown
function CopActionStand:type() end

