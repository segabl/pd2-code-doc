---@meta

---@class CopActionIdle
---@field new fun(self, ...) : CopActionIdle
CopActionIdle = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionIdle:init(action_desc, common_data) end

---@param ... any
---@return unknown
function CopActionIdle:_init_ik(...) end

---@param ... any
---@return unknown
function CopActionIdle:_ik_update_func(...) end

---@param ... any
---@return unknown
function CopActionIdle:_update_ik_type(...) end

---@param ... any
---@return unknown
function CopActionIdle:_set_ik_modifier_state(...) end

---@return unknown
function CopActionIdle:on_exit() end

---@param t any
---@return unknown
function CopActionIdle:update(t) end

---@return unknown
function CopActionIdle:type() end

---@param attention any
---@return unknown
function CopActionIdle:on_attention(attention) end

---@return unknown
function CopActionIdle:need_upd() end

---@param save_data any
---@return unknown
function CopActionIdle:save(save_data) end

