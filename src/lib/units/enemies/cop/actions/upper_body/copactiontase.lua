---@meta

---@class CopActionTase
---@field new fun(self, ...) : CopActionTase
CopActionTase = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionTase:init(action_desc, common_data) end

---@return unknown
function CopActionTase:expired() end

---@param attention any
---@return unknown
function CopActionTase:on_attention(attention) end

---@param save_data any
---@return unknown
function CopActionTase:save(save_data) end

---@return unknown
function CopActionTase:on_exit() end

---@return unknown
function CopActionTase:on_destroy() end

---@param t any
---@return unknown
function CopActionTase:update(t) end

---@return unknown
function CopActionTase:type() end

---@return unknown
function CopActionTase:fire_taser() end

---@param action_type any
---@param t any
---@return unknown
function CopActionTase:chk_block(action_type, t) end

---@param t any
---@return unknown
function CopActionTase:_upd_empty(t) end

---@return unknown
function CopActionTase:need_upd() end

---@return unknown
function CopActionTase:get_husk_interrupt_desc() end

---@return unknown
function CopActionTase:clbk_malfunction() end

