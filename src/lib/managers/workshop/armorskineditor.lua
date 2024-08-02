---@meta

---@class ArmorSkinEditor
---@field new fun(self, ...) : ArmorSkinEditor
ArmorSkinEditor = {}

---@return unknown
function ArmorSkinEditor:init() end

---@return unknown
function ArmorSkinEditor:active() end

---@param active any
---@return unknown
function ArmorSkinEditor:set_active(active) end

---@return unknown
function ArmorSkinEditor:init_items() end

---@param data any
---@return unknown
function ArmorSkinEditor:create_new_skin(data) end

---@param skin any
---@return unknown
function ArmorSkinEditor:_append_skin(skin) end

---@return unknown
function ArmorSkinEditor:delete_current() end

---@param local_skin_id any
---@return unknown
function ArmorSkinEditor:select_skin(local_skin_id) end

---@return unknown
function ArmorSkinEditor:reload_current_skin() end

---@param skin any
---@param name any
---@param data any
---@return unknown
function ArmorSkinEditor:save_skin(skin, name, data) end

---@param name any
---@param data any
---@return unknown
function ArmorSkinEditor:save_current_skin(name, data) end

---@return unknown
function ArmorSkinEditor:skins() end

---@return unknown
function ArmorSkinEditor:skin_count() end

---@param local_skin_id any
---@return unknown
function ArmorSkinEditor:get_skin(local_skin_id) end

---@return unknown
function ArmorSkinEditor:get_current_skin() end

---@return unknown
function ArmorSkinEditor:unsaved() end

---@param ignore any
---@return unknown
function ArmorSkinEditor:set_ignore_unsaved(ignore) end

---@param cosmetics_data any
---@return unknown
function ArmorSkinEditor:apply_changes(cosmetics_data) end

---@param data any
---@return unknown
function ArmorSkinEditor:apply_changes_to_character(data) end

---@return unknown
function ArmorSkinEditor:get_texture_types() end

---@return unknown
function ArmorSkinEditor:clear_current_skin() end

---@return unknown
function ArmorSkinEditor:get_current_item_tags() end

---@return unknown
function ArmorSkinEditor:enter_screenshot_mode() end

---@return unknown
function ArmorSkinEditor:_spawn_screenshot_background() end

---@param color any
---@return unknown
function ArmorSkinEditor:set_screenshot_color(color) end

---@return unknown
function ArmorSkinEditor:hide_screenshot_bg() end

---@param skin any
---@param title any
---@param desc any
---@param changelog any
---@param callb any
---@return unknown
function ArmorSkinEditor:publish_skin(skin, title, desc, changelog, callb) end

