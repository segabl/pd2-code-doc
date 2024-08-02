---@meta

---@class MenuNodeStatsGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeStatsGui
MenuNodeStatsGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeStatsGui:init(node, layer, parameters) end

---@param node any
---@return unknown
function MenuNodeStatsGui:_setup_panels(node) end

---@param node any
---@return unknown
function MenuNodeStatsGui:_setup_stats(node) end

---@param params any
---@return unknown
function MenuNodeStatsGui:_add_stats(params) end

---@param row_item any
---@return unknown
function MenuNodeStatsGui:_create_menu_item(row_item) end

---@param safe_rect any
---@return unknown
function MenuNodeStatsGui:_setup_item_panel_parent(safe_rect) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeStatsGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeStatsGui:resolution_changed() end

