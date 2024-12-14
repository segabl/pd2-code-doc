---@meta

---@class MenuLobbyRenderer : CoreMenuRenderer.Renderer
---@field super CoreMenuRenderer.Renderer
---@field new fun(self, ...) : MenuLobbyRenderer
MenuLobbyRenderer = {}

---@param logic any
---@param ... any
---@return unknown
function MenuLobbyRenderer:init(logic, ...) end

---@param node any
---@return unknown
function MenuLobbyRenderer:show_node(node) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:open(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:set_bottom_text(...) end

---@return unknown
function MenuLobbyRenderer:_entered_menu() end

---@param ... any
---@return unknown
function MenuLobbyRenderer:close(...) end

---@param level_id any
---@return unknown
function MenuLobbyRenderer:update_level_id(level_id) end

---@param level_id any
---@return unknown
function MenuLobbyRenderer:sync_update_level_id(level_id) end

---@param level_id any
---@return unknown
function MenuLobbyRenderer:_update_level_id(level_id) end

---@return unknown
function MenuLobbyRenderer:update_difficulty() end

---@param difficulty any
---@return unknown
function MenuLobbyRenderer:sync_update_difficulty(difficulty) end

---@param difficulty any
---@return unknown
function MenuLobbyRenderer:_update_difficulty(difficulty) end

---@param slot any
---@return unknown
function MenuLobbyRenderer:_verify_player_slot(slot) end

---@param peer any
---@param peer_id any
---@return unknown
function MenuLobbyRenderer:set_slot_joining(peer, peer_id) end

---@param peer any
---@param peer_id any
---@return unknown
function MenuLobbyRenderer:set_slot_ready(peer, peer_id) end

---@param peer_id any
---@param progress_percentage any
---@param mode any
---@return unknown
function MenuLobbyRenderer:set_dropin_progress(peer_id, progress_percentage, mode) end

---@param peer any
---@param peer_id any
---@return unknown
function MenuLobbyRenderer:set_slot_not_ready(peer, peer_id) end

---@param slot any
---@return unknown
function MenuLobbyRenderer:set_player_slots_kit(slot) end

---@param slot any
---@param criminal_name any
---@param outfit_string any
---@return unknown
function MenuLobbyRenderer:set_slot_outfit(slot, criminal_name, outfit_string) end

---@param peer_id any
---@param category any
---@param id any
---@param slot any
---@return unknown
function MenuLobbyRenderer:set_kit_selection(peer_id, category, id, slot) end

---@param peer any
---@param peer_id any
---@param active any
---@return unknown
function MenuLobbyRenderer:set_slot_voice(peer, peer_id, active) end

---@param nr any
---@param params any
---@return unknown
function MenuLobbyRenderer:_set_player_slot(nr, params) end

---@param peer any
---@param reason any
---@return unknown
function MenuLobbyRenderer:remove_player_slot_by_peer_id(peer, reason) end

---@param id any
---@param character any
---@return unknown
function MenuLobbyRenderer:set_character(id, character) end

---@param enabled any
---@return unknown
function MenuLobbyRenderer:set_choose_character_enabled(enabled) end

---@param state any
---@return unknown
function MenuLobbyRenderer:set_server_state(state) end

---@return unknown
function MenuLobbyRenderer:on_request_lobby_slot_reply() end

---@param id any
---@return unknown
function MenuLobbyRenderer:get_player_slot_by_peer_id(id) end

---@param id any
---@return unknown
function MenuLobbyRenderer:get_player_slot_nr_by_peer_id(id) end

---@param message any
---@param id any
---@return unknown
function MenuLobbyRenderer:sync_chat_message(message, id) end

---@param t any
---@param dt any
---@return unknown
function MenuLobbyRenderer:update(t, dt) end

---@param item any
---@param ... any
---@return unknown
function MenuLobbyRenderer:highlight_item(item, ...) end

---@param item any
---@return unknown
function MenuLobbyRenderer:trigger_item(item) end

---@param event any
---@return unknown
function MenuLobbyRenderer:post_event(event) end

---@return unknown
function MenuLobbyRenderer:navigate_back() end

---@param ... any
---@return unknown
function MenuLobbyRenderer:resolution_changed(...) end

---@return unknown
function MenuLobbyRenderer:_layout_menu_bg() end

---@param slot any
---@param progress any
---@return unknown
function MenuLobbyRenderer:_layout_slot_progress_panel(slot, progress) end

---@return unknown
function MenuLobbyRenderer:_layout_info_panel() end

---@return unknown
function MenuLobbyRenderer:_layout_video() end

---@param visible any
---@return unknown
function MenuLobbyRenderer:set_bg_visible(visible) end

---@param area any
---@return unknown
function MenuLobbyRenderer:set_bg_area(area) end

---@param image any
---@return unknown
function MenuLobbyRenderer:set_stencil_image(image) end

---@return unknown
function MenuLobbyRenderer:refresh_theme() end

---@param align any
---@param percent any
---@return unknown
function MenuLobbyRenderer:set_stencil_align(align, percent) end

---@param topic_id any
---@return unknown
function MenuLobbyRenderer:current_menu_text(topic_id) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:scroll_up(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:scroll_down(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:accept_input(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:mouse_pressed(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:mouse_released(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:mouse_moved(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:input_focus(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:move_up(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:move_down(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:move_left(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:move_right(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:next_page(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:previous_page(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:confirm_pressed(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:special_btn_pressed(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:special_btn_released(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:back_pressed(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:mouse_clicked(...) end

---@param ... any
---@return unknown
function MenuLobbyRenderer:mouse_double_click(...) end

