---@meta

---@class ContractBoxGui
---@field new fun(self, ...) : ContractBoxGui
ContractBoxGui = {}

---@param ws any
---@param fullscreen_ws any
---@return unknown
function ContractBoxGui:init(ws, fullscreen_ws) end

---@return unknown
function ContractBoxGui:_crewpage_text() end

---@return unknown
function ContractBoxGui:create_contract_box() end

---@return unknown
function ContractBoxGui:create_mutators_tooltip() end

---@return unknown
function ContractBoxGui:check_update_mutators_tooltip() end

---@return unknown
function ContractBoxGui:refresh() end

---@param t any
---@param dt any
---@return unknown
function ContractBoxGui:update(t, dt) end

---@param peer_id any
---@param x any
---@param y any
---@param text any
---@param rank any
---@param panel any
---@param color_ranges any
---@return unknown
function ContractBoxGui:create_character_text(peer_id, x, y, text, rank, panel, color_ranges) end

---@param peer_id any
---@return unknown
function ContractBoxGui:update_character(peer_id) end

---@param peer_id any
---@param state any
---@return unknown
function ContractBoxGui:update_character_menu_state(peer_id, state) end

---@param peer_id any
---@param state any
---@return unknown
function ContractBoxGui:update_bg_state(peer_id, state) end

---@param peer_id any
---@param alpha any
---@return unknown
function ContractBoxGui:set_character_panel_alpha(peer_id, alpha) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function ContractBoxGui:_create_text_box(ws, title, text, content_data, config) end

---@param lower_static_panel any
---@return unknown
function ContractBoxGui:_create_lower_static_panel(lower_static_panel) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ContractBoxGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function ContractBoxGui:mouse_moved(x, y) end

---@return unknown
function ContractBoxGui:can_take_input() end

---@return unknown
function ContractBoxGui:moved_scroll_bar() end

---@return unknown
function ContractBoxGui:mouse_wheel_down() end

---@return unknown
function ContractBoxGui:mouse_wheel_up() end

---@return unknown
function ContractBoxGui:check_minimize() end

---@return unknown
function ContractBoxGui:check_grab_scroll_bar() end

---@return unknown
function ContractBoxGui:release_scroll_bar() end

---@param enabled any
---@return unknown
function ContractBoxGui:set_enabled(enabled) end

---@param x any
---@param y any
---@return unknown
function ContractBoxGui:set_size(x, y) end

---@param visible any
---@return unknown
function ContractBoxGui:set_visible(visible) end

---@return unknown
function ContractBoxGui:close() end

