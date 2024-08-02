---@meta

---@class SkillTreeTweakData
---@field new fun(self, ...) : SkillTreeTweakData
SkillTreeTweakData = {}

---@return unknown
function SkillTreeTweakData:init() end

---@param skill_name any
---@return unknown
function SkillTreeTweakData:get_tier_position_from_skill_name(skill_name) end

---@param tree_name any
---@return unknown
function SkillTreeTweakData:get_tree(tree_name) end

---@param tree_idx any
---@return unknown
function SkillTreeTweakData:get_tiers(tree_idx) end

---@return unknown
function SkillTreeTweakData:get_tier_unlocks() end

---@param spec any
---@param no_fallback any
---@return unknown
function SkillTreeTweakData:get_specialization_icon_data(spec, no_fallback) end

