---@meta

---@param func_name any
---@param override any
---@return unknown
function HUDTeammateVR:override_function_parameters(func_name, override) end

---@param i any
---@param teammates_panel any
---@param is_player any
---@param width any
---@return unknown
function HUDTeammateVR:init(i, teammates_panel, is_player, width) end

---@param radial_health_panel any
---@return unknown
function HUDTeammateVR:_create_radial_health(radial_health_panel) end

---@return unknown
function HUDTeammateVR:hide_radial() end

---@return unknown
function HUDTeammateVR:show_radial() end

---@param stamina_panel any
---@return unknown
function HUDTeammateVR:_create_stamina_radial(stamina_panel) end

---@param data any
---@return unknown
function HUDTeammateVR:set_stamina(data) end

---@param radial_health_panel any
---@return unknown
function HUDTeammateVR:_create_condition(radial_health_panel) end

---@param weapons_panel any
---@return unknown
function HUDTeammateVR:_create_weapon_panels(weapons_panel) end

---@return unknown
function HUDTeammateVR:_create_reload_panel() end

---@param visible any
---@return unknown
function HUDTeammateVR:set_reload_visible(visible) end

---@param current any
---@param max any
---@return unknown
function HUDTeammateVR:set_reload_timer(current, max) end

---@param id any
---@param hud_icon any
---@return unknown
function HUDTeammateVR:set_weapon_selected(id, hud_icon) end

---@param id any
---@param firemode any
---@param ... any
---@return unknown
function HUDTeammateVR:set_weapon_firemode(id, firemode, ...) end

---@return unknown
function HUDTeammateVR:recreate_weapon_firemode() end

---@param type any
---@param max_clip any
---@param current_clip any
---@param current_left any
---@param max any
---@param weapon_panel any
---@return unknown
function HUDTeammateVR:set_ammo_amount_by_type(type, max_clip, current_clip, current_left, max, weapon_panel) end

---@param state any
---@return unknown
function HUDTeammateVR:set_state(state) end

---@param player_panel any
---@param x any
---@param top any
---@param bottom any
---@return unknown
function HUDTeammateVR:_create_equipment_panels(player_panel, x, top, bottom) end

---@param data any
---@return unknown
function HUDTeammateVR:add_special_equipment(data) end

---@param equipment any
---@return unknown
function HUDTeammateVR:remove_special_equipment(equipment) end

---@param equipment_id any
---@param amount any
---@return unknown
function HUDTeammateVR:set_special_equipment_amount(equipment_id, amount) end

---@return unknown
function HUDTeammateVR:clear_special_equipment() end

---@return unknown
function HUDTeammateVR:layout_special_equipments() end

---@param teammate_name any
---@return unknown
function HUDTeammateVR:set_name(teammate_name) end

---@return unknown
function HUDTeammateVR:remove_panel() end

---@param data any
---@return unknown
function HUDTeammateVR:set_grenades_amount(data) end

---@param data any
---@return unknown
function HUDTeammateVR:set_grenade_cooldown(data) end

---@param index any
---@param data any
---@return unknown
function HUDTeammateVR:set_deployable_equipment_amount(index, data) end

---@param index any
---@param data any
---@return unknown
function HUDTeammateVR:set_deployable_equipment_amount_from_string(index, data) end

---@param ... any
---@return unknown
function HUDTeammateVR:set_deployable_equipment(...) end

---@param ... any
---@return unknown
function HUDTeammateVR:set_deployable_equipment_from_string(...) end

---@param ... any
---@return unknown
function HUDTeammate:set_ability_radial(...) end

---@param o any
---@param anim_time any
---@param progress_start any
---@param radial_ability_panel any
---@param ability_meter any
---@param health_icon any
---@return unknown
function HUDTeammate.activate_ability_radial_anim(o, anim_time, progress_start, radial_ability_panel, ability_meter, health_icon) end

---@param ... any
---@return unknown
function HUDTeammate:activate_ability_radial(...) end

---@param hand any
---@return unknown
function HUDTeammateVR:set_hand(hand) end

---@param id any
---@param weapon_selection_panel any
---@return unknown
function HUDTeammateVR:setup_firemode(id, weapon_selection_panel) end

---@param firemode_gui any
---@param active any
---@return unknown
function HUDTeammateVR:set_weapon_firemode_active(firemode_gui, active) end

