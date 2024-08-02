---@meta

---@class CoreMenuManager.Manager
---@field new fun(self, ...) : CoreMenuManager.Manager
Manager = {}

---@return unknown
function Manager:init() end

---@return unknown
function Manager:destroy() end

---@param menu any
---@return unknown
function Manager:register_menu(menu) end

---@param menu_name any
---@return unknown
function Manager:get_menu(menu_name) end

---@param menu_name any
---@param position any
---@param ... any
---@return unknown
function Manager:open_menu(menu_name, position, ...) end

---@param menu_name any
---@return unknown
function Manager:close_menu(menu_name) end

---@param menu_name any
---@return unknown
function Manager:_menu_closed(menu_name) end

---@param menu_name any
---@param node any
---@return unknown
function Manager:_node_selected(menu_name, node) end

---@param enabled any
---@return unknown
function Manager:input_enabled(enabled) end

---@param t any
---@param dt any
---@return unknown
function Manager:update(t, dt) end

