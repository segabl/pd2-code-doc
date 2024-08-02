---@meta

---@class MenuBackdropGUI
---@field new fun(self, ...) : MenuBackdropGUI
MenuBackdropGUI = {}

---@param ws any
---@param gui_data_manager any
---@param fixed_dt any
---@return unknown
function MenuBackdropGUI:init(ws, gui_data_manager, fixed_dt) end

---@return unknown
function MenuBackdropGUI:setup_saferect_shape() end

---@return unknown
function MenuBackdropGUI:create_black_borders() end

---@param manager any
---@return unknown
function MenuBackdropGUI:_set_black_borders(manager) end

---@return unknown
function MenuBackdropGUI:resolution_changed() end

---@param texture_width any
---@param texture_height any
---@return unknown
function MenuBackdropGUI:_get_correct_fullscreen_texture_size(texture_width, texture_height) end

---@param gui_object any
---@param size_mod any
---@return unknown
function MenuBackdropGUI:set_fullscreen_bitmap_shape(gui_object, size_mod) end

---@param layer any
---@param set_to any
---@return unknown
function MenuBackdropGUI:_set_layers_of_layer(layer, set_to) end

---@return unknown
function MenuBackdropGUI:_update_layers() end

---@return unknown
function MenuBackdropGUI:_create_base_layer() end

---@param enabled any
---@return unknown
function MenuBackdropGUI:enable_light(enabled) end

---@param bitmap_texture any
---@param alpha any
---@param blend_mode any
---@return unknown
function MenuBackdropGUI:set_pattern(bitmap_texture, alpha, blend_mode) end

---@param bitmap_texture any
---@param row any
---@param column any
---@param num_particles any
---@return unknown
function MenuBackdropGUI:set_particles_object(bitmap_texture, row, column, num_particles) end

---@return unknown
function MenuBackdropGUI:_create_particle() end

---@param o any
---@return unknown
function MenuBackdropGUI:_remove_particle(o) end

---@return unknown
function MenuBackdropGUI:get_new_base_layer() end

---@return unknown
function MenuBackdropGUI:get_new_background_layer() end

---@return unknown
function MenuBackdropGUI:get_new_foreground_layer() end

---@param num_layers any
---@return unknown
function MenuBackdropGUI:set_abstract_background_layers(num_layers) end

---@param num_layers any
---@return unknown
function MenuBackdropGUI:set_abstract_foreground_layers(num_layers) end

---@return unknown
function MenuBackdropGUI:background_layers() end

---@return unknown
function MenuBackdropGUI:foreground_layers() end

---@return unknown
function MenuBackdropGUI:layer() end

---@param layer any
---@return unknown
function MenuBackdropGUI:set_layer(layer) end

---@return unknown
function MenuBackdropGUI:show() end

---@return unknown
function MenuBackdropGUI:hide() end

---@param layer any
---@return unknown
function MenuBackdropGUI:show_layer(layer) end

---@param layer any
---@return unknown
function MenuBackdropGUI:hide_layer(layer) end

---@return unknown
function MenuBackdropGUI:panel() end

---@return unknown
function MenuBackdropGUI:workspace() end

---@return unknown
function MenuBackdropGUI:saferect_shape() end

---@param panel any
---@return unknown
function MenuBackdropGUI:set_panel_to_saferect(panel) end

---@param text any
---@return unknown
function MenuBackdropGUI:animate_bg_text(text) end

---@param t any
---@param dt any
---@return unknown
function MenuBackdropGUI:update(t, dt) end

---@param x any
---@param y any
---@return unknown
function MenuBackdropGUI:mouse_moved(x, y) end

---@return unknown
function MenuBackdropGUI:close() end

---@return unknown
function MenuBackdropGUI:destroy() end

