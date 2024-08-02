---@meta

---@class HudIconsTweakData
---@field new fun(self, ...) : HudIconsTweakData
HudIconsTweakData = {}

---@return unknown
function HudIconsTweakData:init() end

---@param image_name any
---@param tex_w any
---@param tex_h any
---@param grid_w any
---@param grid_h any
---@return unknown
function HudIconsTweakData:create_grid_atlas(image_name, tex_w, tex_h, grid_w, grid_h) end

---@param image_name any
---@return unknown
function HudIconsTweakData:create_next_icon(image_name) end

---@param icon_id any
---@param default_rect any
---@return unknown
function HudIconsTweakData:get_icon_data(icon_id, default_rect) end

---@param icon_id any
---@param ... any
---@return unknown
function HudIconsTweakData:get_icon_or(icon_id, ...) end

---@param texture_path any
---@return unknown
function HudIconsTweakData:get_texture(texture_path) end

