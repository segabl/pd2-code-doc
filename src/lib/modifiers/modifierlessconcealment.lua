---@meta

---@class ModifierLessConcealment : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierLessConcealment
ModifierLessConcealment = {}

---@param ... any
---@return unknown
function ModifierLessConcealment:init(...) end

---@param id any
---@param value any
---@return unknown
function ModifierLessConcealment:modify_value(id, value) end

---@param ... any
---@return unknown
function ModifierLessConcealment:clbk_enemy_weapons_hot(...) end

