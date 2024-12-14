---@meta

---@class MenuNodeBaseGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeBaseGui
MenuNodeBaseGui = {}

---@param text any
---@return unknown
function MenuNodeBaseGui.make_fine_text(text) end

---@param object any
---@return unknown
function MenuNodeBaseGui.rec_round_object(object) end

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeBaseGui:init(node, layer, parameters) end

---@return unknown
function MenuNodeBaseGui:setup() end

---@param params any
---@return unknown
function MenuNodeBaseGui:create_text_button(params) end

---@param panel any
---@param params any
---@return unknown
function MenuNodeBaseGui:create_gui_box(panel, params) end

---@param button any
---@return unknown
function MenuNodeBaseGui:update_info(button) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeBaseGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeBaseGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeBaseGui:mouse_released(button, x, y) end

---@return unknown
function MenuNodeBaseGui:confirm_pressed() end

---@return unknown
function MenuNodeBaseGui:previous_page() end

---@return unknown
function MenuNodeBaseGui:next_page() end

---@return unknown
function MenuNodeBaseGui:move_up() end

---@return unknown
function MenuNodeBaseGui:move_down() end

---@return unknown
function MenuNodeBaseGui:move_left() end

---@return unknown
function MenuNodeBaseGui:move_right() end

---@param texture_path any
---@param panel any
---@param keep_aspect_ratio any
---@param blend_mode any
---@return unknown
function MenuNodeBaseGui:request_texture(texture_path, panel, keep_aspect_ratio, blend_mode) end

---@return unknown
function MenuNodeBaseGui:unretrieve_textures() end

---@param params any
---@param texture_ids any
---@return unknown
function MenuNodeBaseGui:texture_done_clbk(params, texture_ids) end

---@return unknown
function MenuNodeBaseGui:close() end

