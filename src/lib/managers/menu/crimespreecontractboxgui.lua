---@meta

---@class CrimeSpreeContractBoxGui
---@field new fun(self, ...) : CrimeSpreeContractBoxGui
CrimeSpreeContractBoxGui = {}

---@param ws any
---@param fullscreen_ws any
---@return unknown
function CrimeSpreeContractBoxGui:init(ws, fullscreen_ws) end

---@param enabled any
---@return unknown
function CrimeSpreeContractBoxGui:set_enabled(enabled) end

---@return unknown
function CrimeSpreeContractBoxGui:close() end

---@return unknown
function CrimeSpreeContractBoxGui:_can_update() end

---@param peer_id any
---@return unknown
function CrimeSpreeContractBoxGui:_check_create_peer_panel(peer_id) end

---@param peer_id any
---@param state any
---@return unknown
function CrimeSpreeContractBoxGui:update_character_menu_state(peer_id, state) end

---@param peer_id any
---@return unknown
function CrimeSpreeContractBoxGui:update_character(peer_id) end

---@param peer_id any
---@param state any
---@return unknown
function CrimeSpreeContractBoxGui:update_bg_state(peer_id, state) end

---@param peer_id any
---@param alpha any
---@return unknown
function CrimeSpreeContractBoxGui:set_character_panel_alpha(peer_id, alpha) end

---@return unknown
function CrimeSpreeContractBoxGui:refresh() end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeContractBoxGui:update(t, dt) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeContractBoxGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeContractBoxGui:mouse_moved(x, y) end

---@return unknown
function CrimeSpreeContractBoxGui:can_take_input() end

---@return unknown
function CrimeSpreeContractBoxGui:check_minimize() end

---@return unknown
function CrimeSpreeContractBoxGui:moved_scroll_bar() end

---@return unknown
function CrimeSpreeContractBoxGui:mouse_wheel_down() end

---@return unknown
function CrimeSpreeContractBoxGui:mouse_wheel_up() end

---@return unknown
function CrimeSpreeContractBoxGui:check_grab_scroll_bar() end

---@return unknown
function CrimeSpreeContractBoxGui:release_scroll_bar() end

