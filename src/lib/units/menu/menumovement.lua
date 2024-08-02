---@meta

---@class MenuMovement
---@field new fun(self, ...) : MenuMovement
MenuMovement = {}

---@param unit any
---@return unknown
function MenuMovement:init(unit) end

---@return unknown
function MenuMovement:anim_clbk_hide_items() end

---@return unknown
function MenuMovement:anim_clbk_show_items() end

