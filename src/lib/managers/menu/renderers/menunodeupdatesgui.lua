---@meta

---@class MenuNodeUpdatesGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeUpdatesGui
MenuNodeUpdatesGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeUpdatesGui:init(node, layer, parameters) end

---@param success any
---@param page any
---@return unknown
function MenuNodeUpdatesGui:_db_result_recieved(success, page) end

---@param s any
---@param sp any
---@param ep any
---@return unknown
function MenuNodeUpdatesGui:_get_text(s, sp, ep) end

---@param id any
---@param category any
---@return unknown
function MenuNodeUpdatesGui:_get_db_text(id, category) end

---@return unknown
function MenuNodeUpdatesGui:setup() end

---@param text any
---@return unknown
function MenuNodeUpdatesGui:make_fine_text(text) end

---@param panel any
---@param texture_ids any
---@return unknown
function MenuNodeUpdatesGui:texture_done_clbk(panel, texture_ids) end

---@param x any
---@param y any
---@return unknown
function MenuNodeUpdatesGui:check_inside(x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeUpdatesGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeUpdatesGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeUpdatesGui:mouse_released(button, x, y) end

---@return unknown
function MenuNodeUpdatesGui:confirm_pressed() end

---@param content_update any
---@return unknown
function MenuNodeUpdatesGui:open(content_update) end

---@param url any
---@return unknown
function MenuNodeUpdatesGui:open_url(url) end

---@return unknown
function MenuNodeUpdatesGui:input_focus() end

---@return unknown
function MenuNodeUpdatesGui:set_latest_text() end

---@param content_highlighted any
---@param moved any
---@param refresh any
---@return unknown
function MenuNodeUpdatesGui:set_latest_content(content_highlighted, moved, refresh) end

---@param x any
---@param y any
---@return unknown
function MenuNodeUpdatesGui:move_highlight(x, y) end

---@return unknown
function MenuNodeUpdatesGui:previous_page() end

---@return unknown
function MenuNodeUpdatesGui:next_page() end

---@return unknown
function MenuNodeUpdatesGui:move_up() end

---@return unknown
function MenuNodeUpdatesGui:move_down() end

---@return unknown
function MenuNodeUpdatesGui:move_left() end

---@return unknown
function MenuNodeUpdatesGui:move_right() end

---@return unknown
function MenuNodeUpdatesGui:unretrieve_textures() end

---@return unknown
function MenuNodeUpdatesGui:close() end

---@param node any
---@return unknown
function MenuNodeUpdatesGui:_setup_panels(node) end

