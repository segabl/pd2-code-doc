---@meta

---@class CrimeSpreeForcedModifiersMenuComponent : MenuGuiComponentGeneric
---@field super MenuGuiComponentGeneric
---@field new fun(self, ...) : CrimeSpreeForcedModifiersMenuComponent
CrimeSpreeForcedModifiersMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:close() end

---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:_setup() end

---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:get_modifers() end

---@param modifiers any
---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:add_modifiers_to_spree(modifiers) end

---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:_on_back() end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:update(t, dt) end

---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:confirm_pressed() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:mouse_released(button, x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:mouse_wheel_down(x, y) end

---@return unknown
function CrimeSpreeForcedModifiersMenuComponent:_select_back_btn() end

