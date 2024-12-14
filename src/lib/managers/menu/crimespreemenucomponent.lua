---@meta

---@class CrimeSpreeMenuComponent : MenuGuiComponentGeneric
---@field super MenuGuiComponentGeneric
---@field new fun(self, ...) : CrimeSpreeMenuComponent
CrimeSpreeMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeSpreeMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeSpreeMenuComponent:close() end

---@return unknown
function CrimeSpreeMenuComponent:_setup() end

---@return unknown
function CrimeSpreeMenuComponent:can_show_crime_spree() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeMenuComponent:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeMenuComponent:mouse_pressed(o, button, x, y) end

---@return unknown
function CrimeSpreeMenuComponent:confirm_pressed() end

---@param button any
---@return unknown
function CrimeSpreeMenuComponent:special_btn_pressed(button) end

---@return unknown
function CrimeSpreeMenuComponent:_open_crime_spree_contract() end

---@return unknown
function CrimeSpreeMenuComponent:_continue_crime_spree() end

---@class CrimeSpreeStartButton : MenuGuiItem
---@field super MenuGuiItem
---@field new fun(self, ...) : CrimeSpreeStartButton
CrimeSpreeStartButton = {}

---@param parent any
---@return unknown
function CrimeSpreeStartButton:init(parent) end

---@return unknown
function CrimeSpreeStartButton:refresh() end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeStartButton:inside(x, y) end

---@return unknown
function CrimeSpreeStartButton:callback() end

---@param clbk any
---@return unknown
function CrimeSpreeStartButton:set_callback(clbk) end

---@param btn any
---@return unknown
function CrimeSpreeStartButton:set_button(btn) end

---@param text any
---@return unknown
function CrimeSpreeStartButton:set_text(text) end

---@param text any
---@return unknown
function CrimeSpreeStartButton:set_level_text(text) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeStartButton:update(t, dt) end

