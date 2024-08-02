---@meta

---@class ServerLeftState : MissionEndState
---@field new fun(self, ...) : ServerLeftState
ServerLeftState = {}

---@param game_state_machine any
---@param setup any
---@return unknown
function ServerLeftState:init(game_state_machine, setup) end

---@param ... any
---@return unknown
function ServerLeftState:at_enter(...) end

---@return unknown
function ServerLeftState:on_server_left() end

---@return unknown
function ServerLeftState:_create_server_left_dialog() end

---@return unknown
function ServerLeftState:_load_start_menu() end

---@return unknown
function ServerLeftState:on_server_left_ok_pressed() end

