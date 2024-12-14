---@meta

---@class MenuNodeSkinEditorGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeSkinEditorGui
MenuNodeSkinEditorGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeSkinEditorGui:init(node, layer, parameters) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeSkinEditorGui:mouse_pressed(button, x, y) end

---@class MenuNodeArmorSkinEditorGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeArmorSkinEditorGui
MenuNodeArmorSkinEditorGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeArmorSkinEditorGui:init(node, layer, parameters) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeArmorSkinEditorGui:mouse_pressed(button, x, y) end

