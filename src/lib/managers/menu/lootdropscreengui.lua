---@meta

---@class LootDropScreenGui
---@field new fun(self, ...) : LootDropScreenGui
LootDropScreenGui = {}

---@param saferect_ws any
---@param fullrect_ws any
---@param lootscreen_hud any
---@param saved_state any
---@return unknown
function LootDropScreenGui:init(saferect_ws, fullrect_ws, lootscreen_hud, saved_state) end

---@param state any
---@return unknown
function LootDropScreenGui:set_state(state) end

---@return unknown
function LootDropScreenGui:on_server_left_ok_pressed() end

---@return unknown
function LootDropScreenGui:close_network() end

---@param id any
---@param selected any
---@return unknown
function LootDropScreenGui:choose_card(id, selected) end

---@return unknown
function LootDropScreenGui:hide() end

---@return unknown
function LootDropScreenGui:show() end

---@return unknown
function LootDropScreenGui:check_all_ready() end

---@param peer any
---@param reason any
---@return unknown
function LootDropScreenGui:on_peer_removed(peer, reason) end

---@param t any
---@param dt any
---@return unknown
function LootDropScreenGui:update(t, dt) end

---@return unknown
function LootDropScreenGui:continue_to_lobby() end

---@param button any
---@param x any
---@param y any
---@return unknown
function LootDropScreenGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function LootDropScreenGui:mouse_moved(x, y) end

---@return unknown
function LootDropScreenGui:input_focus() end

---@return unknown
function LootDropScreenGui:scroll_up() end

---@return unknown
function LootDropScreenGui:scroll_down() end

---@return unknown
function LootDropScreenGui:move_up() end

---@return unknown
function LootDropScreenGui:move_down() end

---@param selected any
---@return unknown
function LootDropScreenGui:set_selected(selected) end

---@param selected any
---@return unknown
function LootDropScreenGui:_set_selected_and_sync(selected) end

---@return unknown
function LootDropScreenGui:move_left() end

---@return unknown
function LootDropScreenGui:move_right() end

---@return unknown
function LootDropScreenGui:next_tab() end

---@return unknown
function LootDropScreenGui:prev_tab() end

---@return unknown
function LootDropScreenGui:confirm_pressed() end

---@return unknown
function LootDropScreenGui:back_pressed() end

---@return unknown
function LootDropScreenGui:next_page() end

---@return unknown
function LootDropScreenGui:previous_page() end

---@param button any
---@return unknown
function LootDropScreenGui:special_btn_pressed(button) end

---@return unknown
function LootDropScreenGui:close() end

---@return unknown
function LootDropScreenGui:reload() end

---@class CasinoLootDropScreenGui : LootDropScreenGui
---@field super LootDropScreenGui
---@field new fun(self, ...) : CasinoLootDropScreenGui
CasinoLootDropScreenGui = {}

---@param saferect_ws any
---@param fullrect_ws any
---@param lootscreen_hud any
---@param saved_state any
---@return unknown
function CasinoLootDropScreenGui:init(saferect_ws, fullrect_ws, lootscreen_hud, saved_state) end

---@return unknown
function CasinoLootDropScreenGui:continue_to_lobby() end

---@return unknown
function CasinoLootDropScreenGui:card_chosen() end

---@param id any
---@param selected any
---@return unknown
function CasinoLootDropScreenGui:choose_card(id, selected) end

---@param layer any
---@return unknown
function CasinoLootDropScreenGui:set_layer(layer) end

