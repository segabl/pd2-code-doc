---@meta

---@class HandState
---@field new fun(self, ...) : HandState
HandState = {}

---@param level any
---@return unknown
function HandState:init(level) end

---@return unknown
function HandState:level() end

---@return unknown
function HandState:connnection_names() end

---@param connection_name any
---@return unknown
function HandState:disabled(connection_name) end

---@param hand any
---@param key_map any
---@return unknown
function HandState:apply(hand, key_map) end

