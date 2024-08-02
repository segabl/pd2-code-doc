---@meta

---@class MenuNodeCreditsGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeCreditsGui
MenuNodeCreditsGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCreditsGui:init(node, layer, parameters) end

---@param file any
---@return unknown
function MenuNodeCreditsGui:_build_credits_panel(file) end

---@param node any
---@return unknown
function MenuNodeCreditsGui:_setup_panels(node) end

---@param row_item any
---@return unknown
function MenuNodeCreditsGui:_create_menu_item(row_item) end

---@param safe_rect any
---@return unknown
function MenuNodeCreditsGui:_setup_item_panel_parent(safe_rect) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCreditsGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeCreditsGui:resolution_changed() end

---@param visible any
---@return unknown
function MenuNodeCreditsGui:set_visible(visible) end

---@param ... any
---@return unknown
function MenuNodeCreditsGui:close(...) end

