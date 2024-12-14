---@meta

---@class KickedState : MissionEndState
---@field super MissionEndState
---@field new fun(self, ...) : KickedState
KickedState = {}

---@param game_state_machine any
---@param setup any
---@return unknown
function KickedState:init(game_state_machine, setup) end

---@param ... any
---@return unknown
function KickedState:at_enter(...) end

---@return unknown
function KickedState:_create_kicked_dialog() end

---@return unknown
function KickedState:on_kicked_ok_pressed() end

---@return unknown
function KickedState:_load_start_menu() end

