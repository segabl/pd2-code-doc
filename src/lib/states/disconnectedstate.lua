---@meta

---@class DisconnectedState : MissionEndState
---@field super MissionEndState
---@field new fun(self, ...) : DisconnectedState
DisconnectedState = {}

---@param game_state_machine any
---@param setup any
---@return unknown
function DisconnectedState:init(game_state_machine, setup) end

---@param ... any
---@return unknown
function DisconnectedState:at_enter(...) end

---@return unknown
function DisconnectedState:_create_disconnected_dialog() end

---@return unknown
function DisconnectedState:on_server_left_ok_pressed() end

---@return unknown
function DisconnectedState:on_disconnected() end

---@return unknown
function DisconnectedState:on_server_left() end

---@return unknown
function DisconnectedState:_load_start_menu() end

