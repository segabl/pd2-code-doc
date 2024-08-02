---@meta

---@class InfamyCardGui
---@field new fun(self, ...) : InfamyCardGui
InfamyCardGui = {}

---@param unit any
---@return unknown
function InfamyCardGui:init(unit) end

---@param gui_object any
---@return unknown
function InfamyCardGui:add_workspace(gui_object) end

---@param rank any
---@return unknown
function InfamyCardGui:show_rank(rank) end

---@param texture any
---@param texture_rect any
---@return unknown
function InfamyCardGui:show_texture(texture, texture_rect) end

---@return unknown
function InfamyCardGui:show_experience_boost() end

---@return unknown
function InfamyCardGui:show_join_stinger() end

---@param visible any
---@return unknown
function InfamyCardGui:set_visible(visible) end

---@return unknown
function InfamyCardGui:is_visible() end

---@return unknown
function InfamyCardGui:update() end

---@return unknown
function InfamyCardGui:hide() end

---@return unknown
function InfamyCardGui:show() end

---@return unknown
function InfamyCardGui:lock_gui() end

---@param override_data any
---@return unknown
function InfamyCardGui:refresh_gui(override_data) end

---@return unknown
function InfamyCardGui:clear_gui() end

---@return unknown
function InfamyCardGui:destroy() end

