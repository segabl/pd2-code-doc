---@meta

---@class HUDLootScreen
---@field new fun(self, ...) : HUDLootScreen
HUDLootScreen = {}

---@param hud any
---@param workspace any
---@param saved_lootdrop any
---@param saved_selected any
---@param saved_chosen any
---@param saved_setup any
---@return unknown
function HUDLootScreen:init(hud, workspace, saved_lootdrop, saved_selected, saved_chosen, saved_setup) end

---@param peers_panel any
---@param peer_id any
---@return unknown
function HUDLootScreen:create_peer(peers_panel, peer_id) end

---@param peers_num any
---@return unknown
function HUDLootScreen:set_num_visible(peers_num) end

---@param text any
---@return unknown
function HUDLootScreen:make_fine_text(text) end

---@param peer_id any
---@return unknown
function HUDLootScreen:create_selected_panel(peer_id) end

---@param peer_id any
---@param selected any
---@return unknown
function HUDLootScreen:set_selected(peer_id, selected) end

---@param key any
---@param clbk any
---@return unknown
function HUDLootScreen:add_callback(key, clbk) end

---@param peer_id any
---@return unknown
function HUDLootScreen:clear_other_peers(peer_id) end

---@return unknown
function HUDLootScreen:check_all_ready() end

---@param peer_id any
---@param reason any
---@return unknown
function HUDLootScreen:remove_peer(peer_id, reason) end

---@return unknown
function HUDLootScreen:hide() end

---@return unknown
function HUDLootScreen:show() end

---@return unknown
function HUDLootScreen:is_active() end

---@return unknown
function HUDLootScreen:update_layout() end

---@param peer any
---@param max_pc any
---@param left_card any
---@param right_card any
---@return unknown
function HUDLootScreen:make_cards(peer, max_pc, left_card, right_card) end

---@param lootdrop_data any
---@return unknown
function HUDLootScreen:make_lootdrop(lootdrop_data) end

---@param params any
---@param texture_idstring any
---@return unknown
function HUDLootScreen:texture_loaded_clbk(params, texture_idstring) end

---@param peer_id any
---@param card_id any
---@return unknown
function HUDLootScreen:begin_choose_card(peer_id, card_id) end

---@param peer_id any
---@return unknown
function HUDLootScreen:begin_flip_card(peer_id) end

---@return unknown
function HUDLootScreen:debug_flip() end

---@param card_panel any
---@param timer any
---@param done_clbk any
---@param peer_id any
---@param effects any
---@return unknown
function HUDLootScreen:flipcard(card_panel, timer, done_clbk, peer_id, effects) end

---@param peer_id any
---@return unknown
function HUDLootScreen:show_item(peer_id) end

---@param t any
---@param dt any
---@return unknown
function HUDLootScreen:update(t, dt) end

---@return unknown
function HUDLootScreen:fetch_local_lootdata() end

---@return unknown
function HUDLootScreen:create_stars_giving_animation() end

---@return unknown
function HUDLootScreen:get_local_peer_id() end

---@param x any
---@param y any
---@return unknown
function HUDLootScreen:check_inside_local_peer(x, y) end

---@param layer any
---@return unknown
function HUDLootScreen:set_layer(layer) end

---@return unknown
function HUDLootScreen:reload() end

---@return unknown
function HUDLootScreen:close() end

