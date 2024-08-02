---@meta

---@class MenuNodeLobbyCountdownGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeLobbyCountdownGui
MenuNodeLobbyCountdownGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeLobbyCountdownGui:init(node, layer, parameters) end

---@param node any
---@return unknown
function MenuNodeLobbyCountdownGui:setup(node) end

---@param text any
---@return unknown
function MenuNodeLobbyCountdownGui:make_fine_text(text) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeLobbyCountdownGui:_setup_item_panel(safe_rect, res) end

---@param text any
---@return unknown
function MenuNodeLobbyCountdownGui:make_fine_text(text) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeLobbyCountdownGui:_setup_item_panel_parent(safe_rect, shape) end

---@param object any
---@return unknown
function MenuNodeLobbyCountdownGui:_rec_round_object(object) end

---@param node any
---@return unknown
function MenuNodeLobbyCountdownGui:_setup_item_rows(node) end

---@param item any
---@return unknown
function MenuNodeLobbyCountdownGui:reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeLobbyCountdownGui:_align_marker(row_item) end

---@return unknown
function MenuNodeLobbyCountdownGui:close() end

---@param t any
---@param dt any
---@return unknown
function MenuNodeLobbyCountdownGui:update(t, dt) end

---@param text any
---@return unknown
function MenuNodeLobbyCountdownGui.animate_flash_text(text) end

