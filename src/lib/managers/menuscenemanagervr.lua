---@meta

---@return unknown
function MenuSceneManagerVR:init() end

---@return unknown
function MenuSceneManagerVR:destroy() end

---@return unknown
function MenuSceneManagerVR:_set_dimensions() end

---@return unknown
function MenuSceneManagerVR:_set_camera_position() end

---@return unknown
function MenuSceneManagerVR:_set_target_position() end

---@return unknown
function MenuSceneManagerVR:mouse_pressed() end

---@return unknown
function MenuSceneManagerVR:character_screen_position() end

---@return unknown
function MenuSceneManagerVR:setup_camera() end

---@param t any
---@param dt any
---@return unknown
function MenuSceneManagerVR:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function MenuSceneManagerVR:_update_vr(t, dt) end

---@return unknown
function MenuSceneManagerVR:_setup_bg() end

---@return unknown
function MenuSceneManagerVR:_set_up_environments() end

---@return unknown
function MenuSceneManagerVR:_set_up_templates() end

---@param i any
---@param outfit_string any
---@param rank any
---@return unknown
function MenuSceneManagerVR:set_lobby_character_out_fit(i, outfit_string, rank) end

---@param unit any
---@param oobb_object any
---@param max_mod any
---@param type any
---@param second_unit any
---@param custom_data any
---@return unknown
function MenuSceneManagerVR:_set_item_unit(unit, oobb_object, max_mod, type, second_unit, custom_data) end

---@return unknown
function MenuSceneManagerVR:remove_item() end

---@param template any
---@param data any
---@param custom_name any
---@param skip_transition any
---@return unknown
function MenuSceneManagerVR:set_scene_template(template, data, custom_name, skip_transition) end

---@return unknown
function MenuSceneManagerVR:spawn_workbench_room() end

---@param index any
---@return unknown
function MenuSceneManagerVR:get_henchmen_positioning(index) end

---@param peer_id any
---@return unknown
function MenuSceneManagerVR:create_character_text_panel(peer_id) end

---@return unknown
function MenuSceneManagerVR:clear_character_text_panels() end

---@return unknown
function MenuSceneManagerVR:_create_economy_safe_scene() end

---@return unknown
function MenuSceneManagerVR:character_unit() end

---@param ... any
---@return unknown
function MenuSceneManagerVR:load_safe_result_content(...) end

