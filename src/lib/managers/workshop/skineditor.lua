---@meta

---@class SkinEditor
---@field new fun(self, ...) : SkinEditor
SkinEditor = {}

---@return unknown
function SkinEditor:init() end

---@return unknown
function SkinEditor:active() end

---@param active any
---@return unknown
function SkinEditor:set_active(active) end

---@return unknown
function SkinEditor:init_items() end

---@param data any
---@return unknown
function SkinEditor:create_new_skin(data) end

---@param weapon_id any
---@param skin any
---@return unknown
function SkinEditor:_append_skin(weapon_id, skin) end

---@return unknown
function SkinEditor:delete_current() end

---@param local_skin_id any
---@return unknown
function SkinEditor:select_skin(local_skin_id) end

---@return unknown
function SkinEditor:reload_current_skin() end

---@param skin any
---@param name any
---@param data any
---@return unknown
function SkinEditor:save_skin(skin, name, data) end

---@param skin any
---@param title any
---@param desc any
---@param changelog any
---@param callb any
---@return unknown
function SkinEditor:publish_skin(skin, title, desc, changelog, callb) end

---@return unknown
function SkinEditor:enter_screenshot_mode() end

---@param color any
---@return unknown
function SkinEditor:set_screenshot_color(color) end

---@return unknown
function SkinEditor:hide_screenshot_bg() end

---@return unknown
function SkinEditor:_spawn_screenshot_background() end

---@return unknown
function SkinEditor:leave_screenshot_mode() end

---@param name any
---@param data any
---@return unknown
function SkinEditor:save_current_skin(name, data) end

---@param weapon_id any
---@return unknown
function SkinEditor:skins(weapon_id) end

---@param weapon_id any
---@return unknown
function SkinEditor:skin_count(weapon_id) end

---@param local_skin_id any
---@return unknown
function SkinEditor:get_skin(local_skin_id) end

---@return unknown
function SkinEditor:get_current_skin() end

---@param category any
---@param slot any
---@return unknown
function SkinEditor:set_category_slot(category, slot) end

---@return unknown
function SkinEditor:category_slot() end

---@param unit any
---@return unknown
function SkinEditor:set_weapon_unit(unit) end

---@return unknown
function SkinEditor:weapon_unit() end

---@param unit any
---@return unknown
function SkinEditor:set_second_weapon_unit(unit) end

---@return unknown
function SkinEditor:second_weapon_unit() end

---@param weapon_id any
---@return unknown
function SkinEditor:set_weapon_id(weapon_id) end

---@return unknown
function SkinEditor:unsaved() end

---@param ignore any
---@return unknown
function SkinEditor:set_ignore_unsaved(ignore) end

---@param skin any
---@param path any
---@return unknown
function SkinEditor:get_texture_list(skin, path) end

---@param skin any
---@param tex_type any
---@return unknown
function SkinEditor:get_texture_list_by_type(skin, tex_type) end

---@param skin any
---@param path_or_tex_type any
---@return unknown
function SkinEditor:load_textures(skin, path_or_tex_type) end

---@param skin any
---@return unknown
function SkinEditor:_load_textures_by_types(skin) end

---@param skin any
---@param tex_type any
---@return unknown
function SkinEditor:get_texture_path_by_type(skin, tex_type) end

---@param skin any
---@param texture_name any
---@param texture_type any
---@return unknown
function SkinEditor:get_texture_string(skin, texture_name, texture_type) end

---@param skin any
---@param texture_name any
---@param texture_type any
---@return unknown
function SkinEditor:get_texture_idstring(skin, texture_name, texture_type) end

---@param texture any
---@param silent any
---@return unknown
function SkinEditor:check_texture_db(texture, silent) end

---@param texture any
---@return unknown
function SkinEditor:check_texture_disk(texture) end

---@param texture any
---@return unknown
function SkinEditor:check_texture(texture) end

---@return unknown
function SkinEditor:get_screenshot_name() end

---@param cosmetics_data any
---@return unknown
function SkinEditor:apply_changes(cosmetics_data) end

---@param skin any
---@param texture_name any
---@return unknown
function SkinEditor:remove_texture_by_name(skin, texture_name) end

---@return unknown
function SkinEditor:get_screenshot_rect() end

---@param skin any
---@return unknown
function SkinEditor:has_screenshots(skin) end

---@param skin any
---@return unknown
function SkinEditor:get_screenshot_path(skin) end

---@return unknown
function SkinEditor:get_screenshot_list() end

---@param skin any
---@return unknown
function SkinEditor:get_all_applied_textures(skin) end

---@param skin any
---@return unknown
function SkinEditor:remove_literal_paths(skin) end

---@param skin any
---@return unknown
function SkinEditor:add_literal_paths(skin) end

---@return unknown
function SkinEditor:get_texture_types() end

---@param skin any
---@return unknown
function SkinEditor:setup_texture_folders(skin) end

---@param skin any
---@return unknown
function SkinEditor:has_texture_folders(skin) end

---@return unknown
function SkinEditor:clear_current_skin() end

---@return unknown
function SkinEditor:get_current_weapon_tags() end

---@return unknown
function SkinEditor:get_excluded_weapons() end

---@return unknown
function SkinEditor:get_excluded_type_categories() end

