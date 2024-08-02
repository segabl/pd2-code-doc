---@meta

---@class MutatorsListGui : MenuGuiComponentGeneric
---@field new fun(self, ...) : MutatorsListGui
MutatorsListGui = {}

---@param tabs_data any
---@return unknown
function MutatorsListGui:populate_tabs_data(tabs_data) end

---@return unknown
function MutatorsListGui:_start_page_data() end

---@return unknown
function MutatorsListGui:input_focus() end

---@param new_index any
---@param play_sound any
---@return unknown
function MutatorsListGui:set_active_page(new_index, play_sound) end

---@return unknown
function MutatorsListGui:refresh() end

