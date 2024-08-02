---@meta

---@class IngameWaitingGui
---@field new fun(self, ...) : IngameWaitingGui
IngameWaitingGui = {}

---@param ws any
---@return unknown
function IngameWaitingGui:init(ws) end

---@return unknown
function IngameWaitingGui:close() end

---@param current any
---@return unknown
function IngameWaitingGui:calc_next(current) end

---@param current any
---@return unknown
function IngameWaitingGui:calc_prev(current) end

---@return unknown
function IngameWaitingGui:left_ok() end

---@return unknown
function IngameWaitingGui:kick() end

---@return unknown
function IngameWaitingGui:return_back() end

---@return unknown
function IngameWaitingGui:spawn() end

---@param slot_id any
---@return unknown
function IngameWaitingGui:check_remove_panel(slot_id) end

---@param panel any
---@param text any
---@param binding any
---@param func_name any
---@param padding any
---@return unknown
function IngameWaitingGui:add_button(panel, text, binding, func_name, padding) end

---@param layer any
---@return unknown
function IngameWaitingGui:set_layer(layer) end

---@return unknown
function IngameWaitingGui:try_get_dummy() end

---@param t any
---@param dt any
---@return unknown
function IngameWaitingGui:update(t, dt) end

---@param enabled any
---@return unknown
function IngameWaitingGui:set_enabled(enabled) end

---@param peer_id any
---@return unknown
function IngameWaitingGui:set_panel_for(peer_id) end

---@param panel any
---@param outfit_item any
---@param tweak_data any
---@param folder any
---@return unknown
function IngameWaitingGui:create_item(panel, outfit_item, tweak_data, folder) end

---@param panel any
---@param outfit any
---@param ... any
---@return unknown
function IngameWaitingGui:create_melee(panel, outfit, ...) end

---@param panel any
---@return unknown
function IngameWaitingGui:create_empty(panel) end

---@param weapon any
---@param panel any
---@return unknown
function IngameWaitingGui:create_weapon(weapon, panel) end

---@return unknown
function IngameWaitingGui:dummy_trigger() end

---@param highlight any
---@return unknown
function IngameWaitingGui:dummy_set_highlight(highlight) end

---@return unknown
function IngameWaitingGui:move_left() end

---@return unknown
function IngameWaitingGui:move_right() end

---@return unknown
function IngameWaitingGui:prev_page() end

---@return unknown
function IngameWaitingGui:next_page() end

---@param o any
---@param x any
---@param y any
---@return unknown
function IngameWaitingGui:mouse_moved(o, x, y) end

---@param button any
---@return unknown
function IngameWaitingGui:special_btn_pressed(button) end

---@param button any
---@param x any
---@param y any
---@return unknown
function IngameWaitingGui:mouse_pressed(button, x, y) end

---@param index any
---@return unknown
function IngameWaitingGui:set_current_button(index) end

---@class IngameWaitingButton
---@field new fun(self, ...) : IngameWaitingButton
IngameWaitingButton = {}

---@param parent_panel any
---@param text any
---@param binding any
---@param callback any
---@return unknown
function IngameWaitingButton:init(parent_panel, text, binding, callback) end

---@param highlighted any
---@return unknown
function IngameWaitingButton:set_highlighted(highlighted) end

---@return unknown
function IngameWaitingButton:panel() end

---@return unknown
function IngameWaitingButton:trigger() end

