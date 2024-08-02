---@meta

---@class CopActionWarp
---@field new fun(self, ...) : CopActionWarp
CopActionWarp = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionWarp:init(action_desc, common_data) end

---@param t any
---@return unknown
function CopActionWarp:update(t) end

---@return unknown
function CopActionWarp:type() end

---@return unknown
function CopActionWarp:expired() end

---@return unknown
function CopActionWarp:need_upd() end

---@param action_type any
---@param t any
---@return unknown
function CopActionWarp:chk_block(action_type, t) end

