---@meta

---@class ArmorSkinExt
---@field new fun(self, ...) : ArmorSkinExt
ArmorSkinExt = {}

---@param unit Unit
---@param update_enabled any
---@return unknown
function ArmorSkinExt:init(unit, update_enabled) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function ArmorSkinExt:update(unit, t, dt) end

---@param armor_id any
---@return unknown
function ArmorSkinExt:set_armor_id(armor_id) end

---@return unknown
function ArmorSkinExt:armor_level() end

---@param cosmetics_id any
---@param request_update any
---@return unknown
function ArmorSkinExt:set_cosmetics_data(cosmetics_id, request_update) end

---@return unknown
function ArmorSkinExt:get_cosmetics_bonus() end

---@return unknown
function ArmorSkinExt:get_cosmetics_quality() end

---@return unknown
function ArmorSkinExt:get_cosmetics_id() end

---@return unknown
function ArmorSkinExt:get_cosmetics_data() end

---@param clbks any
---@return unknown
function ArmorSkinExt:_apply_cosmetics(clbks) end

---@param clbks any
---@param tex_name any
---@return unknown
function ArmorSkinExt:clbk_texture_loaded(clbks, tex_name) end

---@param async_clbk any
---@return unknown
function ArmorSkinExt:_chk_load_complete(async_clbk) end

---@return unknown
function ArmorSkinExt:_set_material_textures() end

---@return unknown
function ArmorSkinExt:_get_cc_material_config() end

---@return unknown
function ArmorSkinExt:_get_original_material_config() end

---@param character_name any
---@return unknown
function ArmorSkinExt:set_character(character_name) end

---@return unknown
function ArmorSkinExt:_update_materials() end

---@return unknown
function ArmorSkinExt:use_cc() end

