---@meta

---@class CrimeSpreeMissionEndOptions : MenuGuiComponentGeneric
---@field new fun(self, ...) : CrimeSpreeMissionEndOptions
CrimeSpreeMissionEndOptions = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeSpreeMissionEndOptions:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeSpreeMissionEndOptions:close() end

---@return unknown
function CrimeSpreeMissionEndOptions:_setup() end

---@return unknown
function CrimeSpreeMissionEndOptions:perform_edit() end

---@return unknown
function CrimeSpreeMissionEndOptions:perform_return() end

---@return unknown
function CrimeSpreeMissionEndOptions:perform_select() end

---@return unknown
function CrimeSpreeMissionEndOptions:perform_start() end

---@return unknown
function CrimeSpreeMissionEndOptions:perform_reroll() end

---@return unknown
function CrimeSpreeMissionEndOptions:perform_continue() end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeMissionEndOptions:update(t, dt) end

---@return unknown
function CrimeSpreeMissionEndOptions:confirm_pressed() end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeMissionEndOptions:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeMissionEndOptions:mouse_pressed(o, button, x, y) end

---@return unknown
function CrimeSpreeMissionEndOptions:move_up() end

---@return unknown
function CrimeSpreeMissionEndOptions:move_down() end

---@param dir any
---@return unknown
function CrimeSpreeMissionEndOptions:_move_selection(dir) end

