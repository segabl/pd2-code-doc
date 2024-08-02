---@meta

---@class CustomSafehouseGui : MenuGuiComponentGeneric
---@field new fun(self, ...) : CustomSafehouseGui
CustomSafehouseGui = {}

---@param ... any
---@return unknown
function CustomSafehouseGui:init(...) end

---@return unknown
function CustomSafehouseGui:_start_page_data() end

---@param is_start_page any
---@param component_data any
---@return unknown
function CustomSafehouseGui:_setup(is_start_page, component_data) end

---@param tabs_data any
---@return unknown
function CustomSafehouseGui:populate_tabs_data(tabs_data) end

