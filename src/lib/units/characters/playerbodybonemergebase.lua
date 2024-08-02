---@meta

---@class PlayerBodyBoneMergeBase : UnitBase
---@field new fun(self, ...) : PlayerBodyBoneMergeBase
PlayerBodyBoneMergeBase = {}

---@param unit any
---@return unknown
function PlayerBodyBoneMergeBase:init(unit) end

---@return unknown
function PlayerBodyBoneMergeBase:char_tweak() end

---@return unknown
function PlayerBodyBoneMergeBase:is_in_original_material() end

---@param original any
---@return unknown
function PlayerBodyBoneMergeBase:set_material_state(original) end

---@param material_applied_clbk any
---@return unknown
function PlayerBodyBoneMergeBase:swap_material_config(material_applied_clbk) end

---@param material_applied_clbk any
---@return unknown
function PlayerBodyBoneMergeBase:on_material_applied(material_applied_clbk) end

