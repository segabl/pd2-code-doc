---@meta

---@class MenuArmourBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : MenuArmourBase
MenuArmourBase = {}

---@param unit any
---@param update_enabled any
---@return unknown
function MenuArmourBase:init(unit, update_enabled) end

---@return unknown
function MenuArmourBase:destroy() end

---@return unknown
function MenuArmourBase:armor_id() end

---@return unknown
function MenuArmourBase:character_name() end

---@return unknown
function MenuArmourBase:mask_id() end

---@return unknown
function MenuArmourBase:armor_skin_id() end

---@return unknown
function MenuArmourBase:player_style() end

---@return unknown
function MenuArmourBase:suit_variation() end

---@return unknown
function MenuArmourBase:glove_id() end

---@return unknown
function MenuArmourBase:deployable_id() end

---@param armor_id any
---@return unknown
function MenuArmourBase:set_armor_id(armor_id) end

---@param name any
---@return unknown
function MenuArmourBase:set_character_name(name) end

---@param id any
---@return unknown
function MenuArmourBase:set_mask_id(id) end

---@param id any
---@return unknown
function MenuArmourBase:set_armor_skin_id(id) end

---@param armor_skin_id any
---@return unknown
function MenuArmourBase:set_cosmetics_data(armor_skin_id) end

---@param player_style any
---@param material_variation any
---@return unknown
function MenuArmourBase:set_player_style(player_style, material_variation) end

---@param glove_id any
---@return unknown
function MenuArmourBase:set_glove_id(glove_id) end

---@param deployable_id any
---@return unknown
function MenuArmourBase:set_deployable(deployable_id) end

---@return unknown
function MenuArmourBase:request_character_visuals_update() end

---@return unknown
function MenuArmourBase:request_cosmetics_update() end

---@param clbk_name any
---@param func any
---@return unknown
function MenuArmourBase:add_clbk_listener(clbk_name, func) end

---@param clbk_name any
---@param ... any
---@return unknown
function MenuArmourBase:execute_callbacks(clbk_name, ...) end

---@return unknown
function MenuArmourBase:is_cosmetics_applied() end

---@param cosmetics any
---@return unknown
function MenuArmourBase:update_character_visuals(cosmetics) end

---@return unknown
function MenuArmourBase:_use_job() end

---@return unknown
function MenuArmourBase:get_player_style_check_job() end

---@return unknown
function MenuArmourBase:get_suit_variation_check_job() end

---@param clbks any
---@return unknown
function MenuArmourBase:_apply_cosmetics(clbks) end

---@param assets any
---@param name any
---@return unknown
function MenuArmourBase:_add_asset(assets, name) end

---@param cosmetics any
---@param status any
---@param asset_type any
---@param asset_name any
---@return unknown
function MenuArmourBase:clbk_armor_unit_loaded(cosmetics, status, asset_type, asset_name) end

---@param cosmetics any
---@param status any
---@param asset_type any
---@param asset_name any
---@return unknown
function MenuArmourBase:clbk_armor_material_config_loaded(cosmetics, status, asset_type, asset_name) end

---@param cosmetics any
---@param tex_name any
---@return unknown
function MenuArmourBase:clbk_armor_texture_loaded(cosmetics, tex_name) end

---@param cosmetics any
---@return unknown
function MenuArmourBase:_chk_load_complete(cosmetics) end

---@param cosmetics any
---@return unknown
function MenuArmourBase:_load_cosmetic_assets(cosmetics) end

---@param cosmetics any
---@return unknown
function MenuArmourBase:_unload_cosmetic_assets(cosmetics) end

---@return unknown
function MenuArmourBase:use_cc() end

---@param cosmetics any
---@return unknown
function MenuArmourBase:_print_cosmetics(cosmetics) end

