---@meta

---@class CopActionDodge
---@field new fun(self, ...) : CopActionDodge
CopActionDodge = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionDodge:init(action_desc, common_data) end

---@return unknown
function CopActionDodge:on_exit() end

---@param t any
---@return unknown
function CopActionDodge:update(t) end

---@return unknown
function CopActionDodge:type() end

---@return unknown
function CopActionDodge:expired() end

---@return unknown
function CopActionDodge:need_upd() end

---@param action_type any
---@param t any
---@return unknown
function CopActionDodge:chk_block(action_type, t) end

---@return unknown
function CopActionDodge:timeout() end

---@param var_name any
---@return unknown
function CopActionDodge._get_variation_index(var_name) end

---@param var_index any
---@return unknown
function CopActionDodge.get_variation_name(var_index) end

---@param side_name any
---@return unknown
function CopActionDodge._get_side_index(side_name) end

---@param side_index any
---@return unknown
function CopActionDodge.get_side_name(side_index) end

---@return unknown
function CopActionDodge:_determine_rotation_transition() end

---@return unknown
function CopActionDodge:accuracy_multiplier() end

