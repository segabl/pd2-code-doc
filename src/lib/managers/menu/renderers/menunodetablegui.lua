---@meta

---@class MenuNodeTableGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeTableGui
MenuNodeTableGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeTableGui:init(node, layer, parameters) end

---@param node any
---@return unknown
function MenuNodeTableGui:_setup_panels(node) end

---@param text any
---@return unknown
function MenuNodeTableGui:set_mini_info(text) end

---@param row_item any
---@return unknown
function MenuNodeTableGui:_create_menu_item(row_item) end

---@param row_item any
---@return unknown
function MenuNodeTableGui:_align_server_column(row_item) end

---@param safe_rect any
---@return unknown
function MenuNodeTableGui:_setup_item_panel_parent(safe_rect) end

---@param safe_rect any
---@return unknown
function MenuNodeTableGui:_set_width_and_height(safe_rect) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeTableGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeTableGui:resolution_changed() end

