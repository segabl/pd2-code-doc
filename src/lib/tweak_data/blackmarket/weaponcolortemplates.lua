---@meta

---@class WeaponColorTemplates
---@field new fun(self, ...) : WeaponColorTemplates
WeaponColorTemplates = {}

---@param tweak_data any
---@return unknown
function WeaponColorTemplates.setup_weapon_color_templates(tweak_data) end

---@param tweak_data any
---@return unknown
function WeaponColorTemplates._setup_color_variation_template(tweak_data) end

---@param tweak_data any
---@return unknown
function WeaponColorTemplates._setup_color_skin_template(tweak_data) end

---@param tweak_data any
---@return unknown
function WeaponColorTemplates._setup_color_skin_parts(tweak_data) end

---@param tweak_data any
---@param weapons any
---@return unknown
function WeaponColorTemplates._setup_akimbo_weapons(tweak_data, weapons) end

---@param tweak_data any
---@param weapons any
---@return unknown
function WeaponColorTemplates._setup_npc_weapons(tweak_data, weapons) end

---@param tweak_data any
---@return unknown
function WeaponColorTemplates._setup_color_skin_weapons(tweak_data) end

