---@meta

---@class CrimeSpreeContractMenuComponent : MenuGuiComponentGeneric
---@field new fun(self, ...) : CrimeSpreeContractMenuComponent
CrimeSpreeContractMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeSpreeContractMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeSpreeContractMenuComponent:close() end

---@return unknown
function CrimeSpreeContractMenuComponent:_is_host() end

---@return unknown
function CrimeSpreeContractMenuComponent:_host_spree_level() end

---@return unknown
function CrimeSpreeContractMenuComponent:_setup() end

---@param text_w any
---@param text_h any
---@return unknown
function CrimeSpreeContractMenuComponent:_setup_new_crime_spree(text_w, text_h) end

---@param text_w any
---@param text_h any
---@return unknown
function CrimeSpreeContractMenuComponent:_setup_continue_crime_spree(text_w, text_h) end

---@param text_w any
---@param text_h any
---@return unknown
function CrimeSpreeContractMenuComponent:_setup_continue_host(text_w, text_h) end

---@param text_w any
---@param text_h any
---@return unknown
function CrimeSpreeContractMenuComponent:_setup_continue_client(text_w, text_h) end

---@param button any
---@return unknown
function CrimeSpreeContractMenuComponent:_get_button_index(button) end

---@param btn any
---@return unknown
function CrimeSpreeContractMenuComponent:set_active_starting_level(btn) end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeContractMenuComponent:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeContractMenuComponent:mouse_pressed(o, button, x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeContractMenuComponent:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeContractMenuComponent:mouse_wheel_down(x, y) end

---@param button any
---@return unknown
function CrimeSpreeContractMenuComponent:special_btn_pressed(button) end

---@return unknown
function CrimeSpreeContractMenuComponent:_setup_controller_input() end

---@param o any
---@param axis_name any
---@param axis_vector any
---@param controller any
---@return unknown
function CrimeSpreeContractMenuComponent:_axis_move(o, axis_name, axis_vector, controller) end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeContractMenuComponent:update(t, dt) end

---@class CrimeSpreeStartingLevelItem : MenuGuiItem
---@field new fun(self, ...) : CrimeSpreeStartingLevelItem
CrimeSpreeStartingLevelItem = {}

---@param parent any
---@param data any
---@return unknown
function CrimeSpreeStartingLevelItem:init(parent, data) end

---@return unknown
function CrimeSpreeStartingLevelItem:refresh() end

---@return unknown
function CrimeSpreeStartingLevelItem:can_activate() end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeStartingLevelItem:inside(x, y) end

---@return unknown
function CrimeSpreeStartingLevelItem:callback() end

---@param clbk any
---@return unknown
function CrimeSpreeStartingLevelItem:set_callback(clbk) end

---@return unknown
function CrimeSpreeStartingLevelItem:level() end

---@return unknown
function CrimeSpreeStartingLevelItem:panel() end

---@class MenuCrimeNetCrimeSpreeContractInitiator
---@field new fun(self, ...) : MenuCrimeNetCrimeSpreeContractInitiator
MenuCrimeNetCrimeSpreeContractInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuCrimeNetCrimeSpreeContractInitiator:modify_node(original_node, data) end

