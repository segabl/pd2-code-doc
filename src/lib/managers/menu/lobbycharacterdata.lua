---@meta

---@class LobbyCharacterData
---@field new fun(self, ...) : LobbyCharacterData
LobbyCharacterData = {}

---@param panel any
---@param peer any
---@return unknown
function LobbyCharacterData:init(panel, peer) end

---@return unknown
function LobbyCharacterData:destroy() end

---@return unknown
function LobbyCharacterData:panel() end

---@return unknown
function LobbyCharacterData:_can_update() end

---@param new_alpha any
---@return unknown
function LobbyCharacterData:set_alpha(new_alpha) end

---@param new_peer_id any
---@return unknown
function LobbyCharacterData:update_peer_id(new_peer_id) end

---@return unknown
function LobbyCharacterData:update_character() end

---@param new_state any
---@return unknown
function LobbyCharacterData:update_character_menu_state(new_state) end

---@return unknown
function LobbyCharacterData:update_position() end

---@return unknown
function LobbyCharacterData:sort_text_and_reposition() end

---@param text any
---@return unknown
function LobbyCharacterData:make_fine_text(text) end

