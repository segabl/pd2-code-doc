---@meta

---@class SideJobsGui : MenuGuiComponentGeneric
---@field new fun(self, ...) : SideJobsGui
SideJobsGui = {}

---@param ... any
---@return unknown
function SideJobsGui:init(...) end

---@param is_start_page any
---@return unknown
function SideJobsGui:_setup(is_start_page) end

---@param tabs_data any
---@return unknown
function SideJobsGui:populate_tabs_data(tabs_data) end

