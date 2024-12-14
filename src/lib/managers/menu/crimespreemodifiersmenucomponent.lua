---@meta

---@class CrimeSpreeModifiersMenuComponent : MenuGuiComponentGeneric
---@field super MenuGuiComponentGeneric
---@field new fun(self, ...) : CrimeSpreeModifiersMenuComponent
CrimeSpreeModifiersMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeSpreeModifiersMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeSpreeModifiersMenuComponent:close() end

---@return unknown
function CrimeSpreeModifiersMenuComponent:_setup() end

---@return unknown
function CrimeSpreeModifiersMenuComponent:modifiers_to_select() end

---@return unknown
function CrimeSpreeModifiersMenuComponent:get_modifers() end

---@param item any
---@return unknown
function CrimeSpreeModifiersMenuComponent:_on_select_modifier(item) end

---@return unknown
function CrimeSpreeModifiersMenuComponent:_on_finalize_modifier() end

---@return unknown
function CrimeSpreeModifiersMenuComponent:_on_back() end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeModifiersMenuComponent:update(t, dt) end

---@return unknown
function CrimeSpreeModifiersMenuComponent:confirm_pressed() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeModifiersMenuComponent:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeModifiersMenuComponent:mouse_pressed(o, button, x, y) end

---@param dir any
---@return unknown
function CrimeSpreeModifiersMenuComponent:_move_selection(dir) end

---@return unknown
function CrimeSpreeModifiersMenuComponent:move_up() end

---@return unknown
function CrimeSpreeModifiersMenuComponent:move_down() end

---@return unknown
function CrimeSpreeModifiersMenuComponent:move_left() end

---@return unknown
function CrimeSpreeModifiersMenuComponent:move_right() end

---@class CrimeSpreeModifierButton : MenuGuiItem
---@field super MenuGuiItem
---@field new fun(self, ...) : CrimeSpreeModifierButton
CrimeSpreeModifierButton = {}

---@param parent any
---@param data any
---@return unknown
function CrimeSpreeModifierButton:init(parent, data) end

---@param data any
---@return unknown
function CrimeSpreeModifierButton:set_modifier(data) end

---@return unknown
function CrimeSpreeModifierButton:refresh() end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeModifierButton:inside(x, y) end

---@return unknown
function CrimeSpreeModifierButton:data() end

---@return unknown
function CrimeSpreeModifierButton:callback() end

---@param clbk any
---@return unknown
function CrimeSpreeModifierButton:set_callback(clbk) end

---@param dir any
---@return unknown
function CrimeSpreeModifierButton:get_link(dir) end

---@param dir any
---@param item any
---@return unknown
function CrimeSpreeModifierButton:set_link(dir, item) end

---@param ... any
---@return unknown
function CrimeSpreeModifierButton:set_x(...) end

---@param ... any
---@return unknown
function CrimeSpreeModifierButton:set_y(...) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeModifierButton:update(t, dt) end

---@param a any
---@param b any
---@param step any
---@param n any
---@return unknown
function CrimeSpreeModifierButton:smoothstep(a, b, step, n) end

---@class CrimeSpreeButton : MenuGuiItem
---@field super MenuGuiItem
---@field new fun(self, ...) : CrimeSpreeButton
CrimeSpreeButton = {}

---@param parent any
---@param font any
---@param font_size any
---@return unknown
function CrimeSpreeButton:init(parent, font, font_size) end

---@return unknown
function CrimeSpreeButton:refresh() end

---@return unknown
function CrimeSpreeButton:panel() end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeButton:inside(x, y) end

---@return unknown
function CrimeSpreeButton:callback() end

---@param clbk any
---@return unknown
function CrimeSpreeButton:set_callback(clbk) end

---@param btn any
---@return unknown
function CrimeSpreeButton:set_button(btn) end

---@param text any
---@return unknown
function CrimeSpreeButton:set_text(text) end

---@param dir any
---@return unknown
function CrimeSpreeButton:get_link(dir) end

---@param dir any
---@param item any
---@return unknown
function CrimeSpreeButton:set_link(dir, item) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeButton:update(t, dt) end

---@param w_padding any
---@param h_padding any
---@return unknown
function CrimeSpreeButton:shrink_wrap_button(w_padding, h_padding) end

