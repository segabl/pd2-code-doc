---@meta

---@class IngameContractGuiCrimeSpree
---@field new fun(self, ...) : IngameContractGuiCrimeSpree
IngameContractGuiCrimeSpree = {}

---@param ws any
---@param node any
---@return unknown
function IngameContractGuiCrimeSpree:init(ws, node) end

---@param object any
---@return unknown
function IngameContractGuiCrimeSpree:_rec_round_object(object) end

---@param layer any
---@return unknown
function IngameContractGuiCrimeSpree:set_layer(layer) end

---@param text any
---@param macros any
---@return unknown
function IngameContractGuiCrimeSpree:get_text(text, macros) end

---@param text any
---@return unknown
function IngameContractGuiCrimeSpree:_make_fine_text(text) end

---@param o any
---@param x any
---@param y any
---@return unknown
function IngameContractGuiCrimeSpree:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function IngameContractGuiCrimeSpree:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function IngameContractGuiCrimeSpree:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function IngameContractGuiCrimeSpree:mouse_wheel_down(x, y) end

---@param button any
---@return unknown
function IngameContractGuiCrimeSpree:special_btn_pressed(button) end

---@return unknown
function IngameContractGuiCrimeSpree:_setup_controller_input() end

---@param o any
---@param axis_name any
---@param axis_vector any
---@param controller any
---@return unknown
function IngameContractGuiCrimeSpree:_axis_move(o, axis_name, axis_vector, controller) end

---@param t any
---@param dt any
---@return unknown
function IngameContractGuiCrimeSpree:update(t, dt) end

---@return unknown
function IngameContractGuiCrimeSpree:close() end

