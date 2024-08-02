---@meta

---@param cosmetics any
---@param async_clbk any
---@return unknown
function NewRaycastWeaponBase:change_cosmetics(cosmetics, async_clbk) end

---@param cosmetics any
---@return unknown
function NewRaycastWeaponBase:set_cosmetics_data(cosmetics) end

---@return unknown
function NewRaycastWeaponBase:get_cosmetics_color_index() end

---@return unknown
function NewRaycastWeaponBase:get_cosmetics_pattern_scale() end

---@return unknown
function NewRaycastWeaponBase:get_cosmetics_bonus() end

---@return unknown
function NewRaycastWeaponBase:get_cosmetics_quality() end

---@return unknown
function NewRaycastWeaponBase:get_cosmetics_id() end

---@return unknown
function NewRaycastWeaponBase:get_cosmetics() end

---@return unknown
function NewRaycastWeaponBase:get_cosmetics_data() end

---@param part_id any
---@param part_data any
---@param use_cc_material_config any
---@param force_third_person any
---@return unknown
function NewRaycastWeaponBase:_material_config_name(part_id, part_data, use_cc_material_config, force_third_person) end

---@return unknown
function NewRaycastWeaponBase:_update_materials() end

---@param ... any
---@return unknown
function NewRaycastWeaponBase:get_cosmetic_value(...) end

---@param async_clbk any
---@return unknown
function NewRaycastWeaponBase:_apply_cosmetics(async_clbk) end

---@param async_clbk any
---@param tex_name any
---@return unknown
function NewRaycastWeaponBase:clbk_texture_loaded(async_clbk, tex_name) end

---@param async_clbk any
---@return unknown
function NewRaycastWeaponBase:_chk_load_complete(async_clbk) end

---@return unknown
function NewRaycastWeaponBase:_set_material_textures() end

---@param pos any
---@param rot any
---@param hide_bullets any
---@return unknown
function NewRaycastWeaponBase:spawn_magazine_unit(pos, rot, hide_bullets) end

---@return unknown
function NewRaycastWeaponBase:drop_magazine_object() end

