---@meta

---@class MenuNodeButtonLayoutGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeButtonLayoutGui
MenuNodeButtonLayoutGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeButtonLayoutGui:init(node, layer, parameters) end

---@param node any
---@return unknown
function MenuNodeButtonLayoutGui:_setup_panels(node) end

---@return unknown
function MenuNodeButtonLayoutGui:_setup() end

---@return unknown
function MenuNodeButtonLayoutGui:_layout() end

---@param row_item any
---@return unknown
function MenuNodeButtonLayoutGui:_create_menu_item(row_item) end

---@param safe_rect any
---@return unknown
function MenuNodeButtonLayoutGui:_setup_item_panel_parent(safe_rect) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeButtonLayoutGui:_setup_item_panel(safe_rect, res) end

---@param category any
---@return unknown
function MenuNodeButtonLayoutGui:set_current_category(category) end

---@return unknown
function MenuNodeButtonLayoutGui:resolution_changed() end

---@param ... any
---@return unknown
function MenuNodeButtonLayoutGui:close(...) end

