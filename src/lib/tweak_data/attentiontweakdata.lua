---@meta

---@class AttentionTweakData
---@field new fun(self, ...) : AttentionTweakData
AttentionTweakData = {}

---@return unknown
function AttentionTweakData:init() end

---@return unknown
function AttentionTweakData:_init_player() end

---@return unknown
function AttentionTweakData:_init_team_AI() end

---@return unknown
function AttentionTweakData:_init_civilian() end

---@return unknown
function AttentionTweakData:_init_enemy() end

---@return unknown
function AttentionTweakData:_init_custom() end

---@return unknown
function AttentionTweakData:_init_drill() end

---@return unknown
function AttentionTweakData:_init_sentry_gun() end

---@return unknown
function AttentionTweakData:_init_prop() end

---@param setting_name any
---@return unknown
function AttentionTweakData:get_attention_index(setting_name) end

---@param index any
---@return unknown
function AttentionTweakData:get_attention_name(index) end

---@return unknown
function AttentionTweakData:_post_init() end

