---@meta

---@class MenuMainState : GameState
---@field new fun(self, ...) : MenuMainState
MenuMainState = {}

---@param game_state_machine any
---@return unknown
function MenuMainState:init(game_state_machine) end

---@param old_state any
---@return unknown
function MenuMainState:at_enter(old_state) end

---@param new_state any
---@return unknown
function MenuMainState:at_exit(new_state) end

---@param t any
---@param dt any
---@return unknown
function MenuMainState:update(t, dt) end

---@return unknown
function MenuMainState:on_server_left() end

---@return unknown
function MenuMainState:_create_server_left_dialog() end

---@return unknown
function MenuMainState:on_server_left_ok_pressed() end

---@return unknown
function MenuMainState:_create_disconnected_dialog() end

---@return unknown
function MenuMainState:on_disconnected() end

---@return unknown
function MenuMainState:on_disconnected_from_service() end

