---@meta

---@class CopActionAct
---@field new fun(self, ...) : CopActionAct
CopActionAct = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionAct:init(action_desc, common_data) end

---@return unknown
function CopActionAct:on_exit() end

---@return unknown
function CopActionAct:_init_ik() end

---@param t any
---@return unknown
function CopActionAct:_ik_update_func(t) end

---@param attention any
---@return unknown
function CopActionAct:on_attention(attention) end

---@param state any
---@return unknown
function CopActionAct:_set_ik_modifier_state(state) end

---@return unknown
function CopActionAct:_update_ik_type() end

---@return unknown
function CopActionAct:_upd_wait_for_full_blend() end

---@param t any
---@return unknown
function CopActionAct:_upd_empty(t) end

---@param t any
---@return unknown
function CopActionAct:_clamping_update(t) end

---@param t any
---@return unknown
function CopActionAct:update(t) end

---@return unknown
function CopActionAct:type() end

---@return unknown
function CopActionAct:body_part() end

---@return unknown
function CopActionAct:expired() end

---@param save_data any
---@return unknown
function CopActionAct:save(save_data) end

---@return unknown
function CopActionAct:need_upd() end

---@param action_type any
---@param t any
---@return unknown
function CopActionAct:chk_block(action_type, t) end

---@param block_desc any
---@return unknown
function CopActionAct:_create_blocks_table(block_desc) end

---@param anim_name any
---@return unknown
function CopActionAct:_get_act_index(anim_name) end

---@param index any
---@return unknown
function CopActionAct:_get_act_name_from_index(index) end

---@return unknown
function CopActionAct:_play_anim() end

---@return unknown
function CopActionAct:_sync_anim_play() end

---@param func_name any
---@return unknown
function CopActionAct:_set_updator(func_name) end

---@param trigger any
---@return unknown
function CopActionAct:anim_act_clbk(trigger) end

