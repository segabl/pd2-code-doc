---@meta

---@class MenuKitRenderer : MenuLobbyRenderer
---@field new fun(self, ...) : MenuKitRenderer
MenuKitRenderer = {}

---@param logic any
---@return unknown
function MenuKitRenderer:init(logic) end

---@return unknown
function MenuKitRenderer:_setup_bg() end

---@param node any
---@return unknown
function MenuKitRenderer:show_node(node) end

---@param ... any
---@return unknown
function MenuKitRenderer:open(...) end

---@return unknown
function MenuKitRenderer:_update_slots_info() end

---@return unknown
function MenuKitRenderer:_entered_menu() end

---@param nr any
---@param params any
---@return unknown
function MenuKitRenderer:_set_player_slot(nr, params) end

---@param item any
---@param ... any
---@return unknown
function MenuKitRenderer:highlight_item(item, ...) end

---@param item any
---@return unknown
function MenuKitRenderer:trigger_item(item) end

---@param message any
---@param id any
---@return unknown
function MenuKitRenderer:sync_chat_message(message, id) end

---@param enabled any
---@return unknown
function MenuKitRenderer:set_all_items_enabled(enabled) end

---@param enabled any
---@return unknown
function MenuKitRenderer:set_ready_items_enabled(enabled) end

---@param visible any
---@return unknown
function MenuKitRenderer:set_bg_visible(visible) end

---@param area any
---@return unknown
function MenuKitRenderer:set_bg_area(area) end

---@param peer any
---@param peer_id any
---@return unknown
function MenuKitRenderer:set_slot_joining(peer, peer_id) end

---@param peer any
---@param reason any
---@return unknown
function MenuKitRenderer:remove_player_slot_by_peer_id(peer, reason) end

---@param ... any
---@return unknown
function MenuKitRenderer:close(...) end

