---@meta

---@class ImageBoxGui : TextBoxGui
---@field new fun(self, ...) : ImageBoxGui
ImageBoxGui = {}

---@param ... any
---@return unknown
function ImageBoxGui:init(...) end

---@param t any
---@param dt any
---@return unknown
function ImageBoxGui:update(t, dt) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param text_config any
---@param image_config any
---@return unknown
function ImageBoxGui:_create_text_box(ws, title, text, content_data, text_config, image_config) end

---@param image_config any
---@return unknown
function ImageBoxGui:_create_image_box(image_config) end

---@param paused any
---@return unknown
function ImageBoxGui:set_video_paused(paused) end

---@param texture_path any
---@param panel any
---@param keep_aspect_ratio any
---@param blend_mode any
---@param layer any
---@param render_template any
---@return unknown
function ImageBoxGui:request_texture(texture_path, panel, keep_aspect_ratio, blend_mode, layer, render_template) end

---@return unknown
function ImageBoxGui:unretrieve_textures() end

---@param params any
---@param texture_ids any
---@return unknown
function ImageBoxGui:texture_done_clbk(params, texture_ids) end

---@return unknown
function ImageBoxGui:close() end

