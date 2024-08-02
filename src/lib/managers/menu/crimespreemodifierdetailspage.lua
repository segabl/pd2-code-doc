---@meta

---@class CrimeSpreeModifierDetailsPage : CrimeSpreeDetailsPage
---@field new fun(self, ...) : CrimeSpreeModifierDetailsPage
CrimeSpreeModifierDetailsPage = {}

---@param ... any
---@return unknown
function CrimeSpreeModifierDetailsPage:init(...) end

---@return unknown
function CrimeSpreeModifierDetailsPage:upcoming_modifiers_text() end

---@param text any
---@return unknown
function CrimeSpreeModifierDetailsPage:make_fine_text(text) end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeModifierDetailsPage:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeModifierDetailsPage:mouse_wheel_down(x, y) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeModifierDetailsPage:update(t, dt) end

---@param parent any
---@param modifiers any
---@param is_tab any
---@return unknown
function CrimeSpreeModifierDetailsPage:add_modifiers_panel(parent, modifiers, is_tab) end

