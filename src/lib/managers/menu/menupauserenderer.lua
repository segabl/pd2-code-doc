---@meta

---@class MenuPauseRenderer : MenuRenderer
---@field new fun(self, ...) : MenuPauseRenderer
MenuPauseRenderer = {}

---@param logic any
---@return unknown
function MenuPauseRenderer:init(logic) end

---@return unknown
function MenuPauseRenderer:_setup_bg() end

---@param node any
---@return unknown
function MenuPauseRenderer:show_node(node) end

---@param ... any
---@return unknown
function MenuPauseRenderer:open(...) end

---@return unknown
function MenuPauseRenderer:_layout_menu_bg() end

---@param t any
---@param dt any
---@return unknown
function MenuPauseRenderer:update(t, dt) end

---@param ... any
---@return unknown
function MenuPauseRenderer:resolution_changed(...) end

---@param visible any
---@return unknown
function MenuPauseRenderer:set_bg_visible(visible) end

---@param area any
---@return unknown
function MenuPauseRenderer:set_bg_area(area) end

---@param ... any
---@return unknown
function MenuPauseRenderer:close(...) end

