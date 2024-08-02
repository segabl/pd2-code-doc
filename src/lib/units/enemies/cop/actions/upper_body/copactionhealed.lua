---@meta

---@class CopActionHealed
---@field new fun(self, ...) : CopActionHealed
CopActionHealed = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionHealed:init(action_desc, common_data) end

---@return unknown
function CopActionHealed:on_exit() end

---@param t any
---@return unknown
function CopActionHealed:update(t) end

---@return unknown
function CopActionHealed:type() end

---@return unknown
function CopActionHealed:expired() end

---@param action_type any
---@param t any
---@return unknown
function CopActionHealed:chk_block(action_type, t) end

---@return unknown
function CopActionHealed:body_part() end

---@return unknown
function CopActionHealed:need_upd() end

---@param save_data any
---@return unknown
function CopActionHealed:save(save_data) end

