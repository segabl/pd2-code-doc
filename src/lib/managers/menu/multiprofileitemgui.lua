---@meta

---@class MultiProfileItemGui
---@field new fun(self, ...) : MultiProfileItemGui
MultiProfileItemGui = {}

---@param ws any
---@param panel any
---@return unknown
function MultiProfileItemGui:init(ws, panel) end

---@return unknown
function MultiProfileItemGui:panel() end

---@return unknown
function MultiProfileItemGui:profile_panel() end

---@param enabled any
---@return unknown
function MultiProfileItemGui:set_name_editing_enabled(enabled) end

---@return unknown
function MultiProfileItemGui:update() end

---@param x any
---@param y any
---@return unknown
function MultiProfileItemGui:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MultiProfileItemGui:mouse_pressed(button, x, y) end

---@return unknown
function MultiProfileItemGui:arrow_selection() end

---@param editing any
---@return unknown
function MultiProfileItemGui:set_editing(editing) end

---@param o any
---@return unknown
function MultiProfileItemGui.blink(o) end

---@param b any
---@return unknown
function MultiProfileItemGui:set_blinking(b) end

---@return unknown
function MultiProfileItemGui:_update_caret() end

---@param o any
---@param k any
---@return unknown
function MultiProfileItemGui:update_key_down(o, k) end

---@param o any
---@param k any
---@return unknown
function MultiProfileItemGui:key_press(o, k) end

---@param o any
---@param k any
---@return unknown
function MultiProfileItemGui:key_release(o, k) end

---@return unknown
function MultiProfileItemGui:trigger() end

---@param o any
---@param s any
---@return unknown
function MultiProfileItemGui:enter_text(o, s) end

---@param k any
---@param pressed any
---@return unknown
function MultiProfileItemGui:handle_key(k, pressed) end

