---@meta

---@class CoreMenuState.MenuState : CoreSessionGenericState.State
---@field new fun(self, ...) : CoreMenuState.MenuState
MenuState = {}

---@param game_state any
---@param menu_handler any
---@param player_slots any
---@return unknown
function MenuState:init(game_state, menu_handler, player_slots) end

---@param debug_on any
---@return unknown
function MenuState:set_debug(debug_on) end

---@param data any
---@return unknown
function MenuState.default_data(data) end

---@param data any
---@return unknown
function MenuState:save(data) end

---@return unknown
function MenuState:transition() end

---@return unknown
function MenuState:game_state() end

