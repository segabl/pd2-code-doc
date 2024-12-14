---@meta

---@class IngameLobbyMenuState : GameState
---@field super GameState
---@field new fun(self, ...) : IngameLobbyMenuState
IngameLobbyMenuState = {}

---@param game_state_machine any
---@return unknown
function IngameLobbyMenuState:init(game_state_machine) end

---@return unknown
function IngameLobbyMenuState:setup_controller() end

---@return unknown
function IngameLobbyMenuState:_clear_controller() end

---@return unknown
function IngameLobbyMenuState:_continue() end

---@return unknown
function IngameLobbyMenuState:continue() end

---@return unknown
function IngameLobbyMenuState:_continue_blocked() end

---@param enabled any
---@return unknown
function IngameLobbyMenuState:set_controller_enabled(enabled) end

---@param t any
---@param dt any
---@return unknown
function IngameLobbyMenuState:update(t, dt) end

---@return unknown
function IngameLobbyMenuState:at_enter() end

---@param should_show any
---@return unknown
function IngameLobbyMenuState:load_loothud_skirmish(should_show) end

---@param should_show any
---@return unknown
function IngameLobbyMenuState:load_loothud(should_show) end

---@return unknown
function IngameLobbyMenuState:open_lootscreen() end

---@return unknown
function IngameLobbyMenuState:get_mass_drop_class() end

---@return unknown
function IngameLobbyMenuState:make_lootdrop() end

---@return unknown
function IngameLobbyMenuState:_set_lootdrop() end

---@param error any
---@param tradable_list any
---@return unknown
function IngameLobbyMenuState:_clbk_inventory_reward(error, tradable_list) end

---@param drop_category any
---@param drop_item_id any
---@return unknown
function IngameLobbyMenuState:set_lootdrop(drop_category, drop_item_id) end

---@return unknown
function IngameLobbyMenuState:at_exit() end

---@return unknown
function IngameLobbyMenuState:on_server_left() end

---@return unknown
function IngameLobbyMenuState:on_kicked() end

---@return unknown
function IngameLobbyMenuState:on_disconnected() end

