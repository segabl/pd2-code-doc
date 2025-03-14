---@meta

---@class AIAttentionObject
---@field new fun(self, ...) : AIAttentionObject
---@field REACT_IDLE 1
---@field REACT_CURIOUS 2
---@field REACT_CHECK 3
---@field REACT_SUSPICIOUS 4
---@field REACT_SURPRISED 5
---@field REACT_SCARED 6
---@field REACT_AIM 7
---@field REACT_ARREST 8
---@field REACT_DISARM 9
---@field REACT_SHOOT 10
---@field REACT_MELEE 11
---@field REACT_COMBAT 12
---@field REACT_SPECIAL_ATTACK 13
---@field REACT_MIN 1
---@field REACT_MAX 13
AIAttentionObject = {}

---@param unit Unit
---@param is_not_extension any
---@return unknown
function AIAttentionObject:init(unit, is_not_extension) end

---@return unknown
function AIAttentionObject:is_extension() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function AIAttentionObject:update(unit, t, dt) end

---@param state any
---@return unknown
function AIAttentionObject:set_update_enabled(state) end

---@param obj_name any
---@return unknown
function AIAttentionObject:set_detection_object_name(obj_name) end

---@return unknown
function AIAttentionObject:setup_attention_positions() end

---@return unknown
function AIAttentionObject:attention_data() end

---@return unknown
function AIAttentionObject:unit() end

---@param settings any
---@return unknown
function AIAttentionObject:add_attention(settings) end

---@param id any
---@return unknown
function AIAttentionObject:remove_attention(id) end

---@param settings any
---@param id any
---@return unknown
function AIAttentionObject:set_attention(settings, id) end

---@param original_preset_name any
---@param override_preset any
---@return unknown
function AIAttentionObject:override_attention(original_preset_name, override_preset) end

---@param filter any
---@param min any
---@param max any
---@param team teamdata?
---@return unknown
function AIAttentionObject:get_attention(filter, min, max, team) end

---@param test_settings any
---@param min any
---@param max any
---@param team teamdata?
---@return unknown
function AIAttentionObject:verify_attention(test_settings, min, max, team) end

---@param settings any
---@return unknown
function AIAttentionObject:get_attention_m_pos(settings) end

---@return unknown
function AIAttentionObject:get_detection_m_pos() end

---@return unknown
function AIAttentionObject:get_ground_m_pos() end

---@param key any
---@param clbk any
---@return unknown
function AIAttentionObject:add_listener(key, clbk) end

---@param key any
---@return unknown
function AIAttentionObject:remove_listener(key) end

---@return unknown
function AIAttentionObject:_call_listeners() end

---@return unknown
function AIAttentionObject:_register() end

---@return unknown
function AIAttentionObject:_unregister() end

---@return unknown
function AIAttentionObject:_chk_update_registered_state() end

---@return unknown
function AIAttentionObject:is_attention_irrelevant_for_weapons_hot() end

---@return unknown
function AIAttentionObject:on_enemy_weapons_hot() end

---@param parent_unit any
---@param obj_name any
---@param local_pos any
---@return unknown
function AIAttentionObject:link(parent_unit, obj_name, local_pos) end

---@param team teamdata
function AIAttentionObject:set_team(team) end

---@param data any
---@return unknown
function AIAttentionObject:save(data) end

---@param data any
---@return unknown
function AIAttentionObject:load(data) end

---@param parent_unit any
---@return unknown
function AIAttentionObject:clbk_load_parent_unit(parent_unit) end

---@return unknown
function AIAttentionObject:destroy() end

