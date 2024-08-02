---@meta

---@class MenuNodeKitGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeKitGui
MenuNodeKitGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeKitGui:init(node, layer, parameters) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeKitGui:_setup_item_panel_parent(safe_rect, shape) end

---@return unknown
function MenuNodeKitGui:_update_scaled_values() end

---@return unknown
function MenuNodeKitGui:resolution_changed() end

