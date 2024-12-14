---@meta

---@class NewHeistsGui : MenuGuiComponent
---@field super MenuGuiComponent
---@field new fun(self, ...) : NewHeistsGui
NewHeistsGui = {}

---@param ws any
---@param fullscreen_ws any
---@return unknown
function NewHeistsGui:init(ws, fullscreen_ws) end

---@return unknown
function NewHeistsGui:try_get_dummy() end

---@param w any
---@param random any
---@return unknown
function NewHeistsGui:set_bar_width(w, random) end

---@param t any
---@param dt any
---@return unknown
function NewHeistsGui:update(t, dt) end

---@param text any
---@return unknown
function NewHeistsGui:_set_text(text) end

---@param pages any
---@return unknown
function NewHeistsGui:_move_pages(pages) end

---@param highlight any
---@param node any
---@param row_item any
---@param mouse_over any
---@return unknown
function NewHeistsGui:dummy_set_highlight(highlight, node, row_item, mouse_over) end

---@return unknown
function NewHeistsGui:dummy_trigger() end

---@return unknown
function NewHeistsGui:_next_page() end

---@param page any
---@return unknown
function NewHeistsGui:_move_to_page(page) end

---@return unknown
function NewHeistsGui:close() end

---@return unknown
function NewHeistsGui:move_left() end

---@return unknown
function NewHeistsGui:move_right() end

---@param button any
---@param x any
---@param y any
---@return unknown
function NewHeistsGui:mouse_pressed(button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function NewHeistsGui:mouse_moved(o, x, y) end

---@param enabled any
---@return unknown
function NewHeistsGui:set_enabled(enabled) end

