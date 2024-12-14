---@meta

---@class ProfileBoxGui : TextBoxGui
---@field super TextBoxGui
---@field new fun(self, ...) : ProfileBoxGui
ProfileBoxGui = {}

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function ProfileBoxGui:init(ws, title, text, content_data, config) end

---@return unknown
function ProfileBoxGui:_profile_name() end

---@return unknown
function ProfileBoxGui:_profile_level() end

---@param t any
---@param dt any
---@return unknown
function ProfileBoxGui:update(t, dt) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function ProfileBoxGui:_create_text_box(ws, title, text, content_data, config) end

---@return unknown
function ProfileBoxGui:_add_statistics() end

---@param params any
---@return unknown
function ProfileBoxGui:_add_stats(params) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ProfileBoxGui:mouse_pressed(button, x, y) end

---@return unknown
function ProfileBoxGui:_trigger_stats() end

---@return unknown
function ProfileBoxGui:_trigger_profile() end

---@return unknown
function ProfileBoxGui:_trigger_achievements() end

---@param x any
---@param y any
---@return unknown
function ProfileBoxGui:mouse_moved(x, y) end

---@return unknown
function ProfileBoxGui:_check_scroll_indicator_states() end

---@param x any
---@param y any
---@return unknown
function ProfileBoxGui:set_size(x, y) end

---@param visible any
---@return unknown
function ProfileBoxGui:set_visible(visible) end

---@return unknown
function ProfileBoxGui:close() end

---@class LobbyProfileBoxGui : ProfileBoxGui
---@field super ProfileBoxGui
---@field new fun(self, ...) : LobbyProfileBoxGui
LobbyProfileBoxGui = {}

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@param peer_id any
---@return unknown
function LobbyProfileBoxGui:init(ws, title, text, content_data, config, peer_id) end

---@return unknown
function LobbyProfileBoxGui:_trigger_stats() end

---@return unknown
function LobbyProfileBoxGui:_trigger_profile() end

---@return unknown
function LobbyProfileBoxGui:_trigger_achievements() end

---@return unknown
function LobbyProfileBoxGui:_profile_name() end

---@return unknown
function LobbyProfileBoxGui:_profile_level() end

---@return unknown
function LobbyProfileBoxGui:_add_statistics() end

---@class ViewCharacterProfileBoxGui : ProfileBoxGui
---@field super ProfileBoxGui
---@field new fun(self, ...) : ViewCharacterProfileBoxGui
ViewCharacterProfileBoxGui = {}

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@param user any
---@return unknown
function ViewCharacterProfileBoxGui:init(ws, title, text, content_data, config, user) end

---@return unknown
function ViewCharacterProfileBoxGui:_trigger_stats() end

---@return unknown
function ViewCharacterProfileBoxGui:_trigger_profile() end

---@return unknown
function ViewCharacterProfileBoxGui:_trigger_achievements() end

---@return unknown
function ViewCharacterProfileBoxGui:_profile_name() end

---@return unknown
function ViewCharacterProfileBoxGui:_profile_level() end

---@return unknown
function ViewCharacterProfileBoxGui:_add_statistics() end

