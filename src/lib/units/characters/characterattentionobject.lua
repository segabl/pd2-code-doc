---@meta

---@class CharacterAttentionObject : AIAttentionObject
---@field super AIAttentionObject
---@field new fun(self, ...) : CharacterAttentionObject
CharacterAttentionObject = {}

---@param unit Unit
---@return unknown
function CharacterAttentionObject:init(unit) end

---@param m_att_pos any
---@param m_pos any
---@param m_detect_pos any
---@return unknown
function CharacterAttentionObject:setup_attention_positions(m_att_pos, m_pos, m_detect_pos) end

---@param settings_set any
---@return unknown
function CharacterAttentionObject:chk_settings_diff(settings_set) end

---@param settings_set any
---@return unknown
function CharacterAttentionObject:set_settings_set(settings_set) end

---@param settings any
---@return unknown
function CharacterAttentionObject:get_attention_m_pos(settings) end

---@return unknown
function CharacterAttentionObject:get_detection_m_pos() end

---@return unknown
function CharacterAttentionObject:get_ground_m_pos() end

---@param ... any
---@return unknown
function CharacterAttentionObject:is_attention_irrelevant_for_weapons_hot(...) end

