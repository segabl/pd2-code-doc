---@meta

---@class Unit
Unit = {}

function Unit:activate(...) end

function Unit:activate_graphic_group(...) end

function Unit:activate_mover(...) end

function Unit:active(...) end

function Unit:add_body_activation_callback(...) end

function Unit:add_body_enabled_callback(...) end

function Unit:add_velocity(...) end

function Unit:airborn(...) end

function Unit:alive(...) end

function Unit:anim_data(...) end

function Unit:anim_groups(...) end

function Unit:anim_is_playing(...) end

function Unit:anim_is_playing_to(...) end

function Unit:anim_length(...) end

function Unit:anim_play(...) end

function Unit:anim_play_loop(...) end

function Unit:anim_play_to(...) end

function Unit:anim_playing_speed(...) end

function Unit:anim_playing_to(...) end

function Unit:anim_set_time(...) end

function Unit:anim_state_machine(...) end

function Unit:anim_stop(...) end

function Unit:anim_time(...) end

function Unit:animation_timer(...) end

function Unit:approximate_orientation(...) end

function Unit:armor_skin(...) end

function Unit:ballistic_raycast(...) end

function Unit:base(...) end

function Unit:body(...) end

function Unit:body_group(...) end

function Unit:bounding_sphere_radius(...) end

function Unit:camera(...) end

function Unit:can_activate_mover(...) end

function Unit:can_activate_mover_isolated(...) end

function Unit:carry_data(...) end

function Unit:character_damage(...) end

function Unit:children(...) end

function Unit:clear_body_activation_callbacks(...) end

function Unit:clear_body_enabled_callbacks(...) end

function Unit:configure_constraint(...) end

function Unit:constraint_type(...) end

function Unit:contour(...) end

function Unit:damage(...) end

function Unit:deactivate(...) end

function Unit:debug_callback(...) end

function Unit:decal_surface(...) end

function Unit:destructible(...) end

function Unit:digital_gui(...) end

function Unit:digital_gui_upper(...) end

function Unit:disable_constraint(...) end

function Unit:disable_constraint_group(...) end

function Unit:disable_rendering_permanent(...) end

function Unit:driving(...) end

function Unit:editable_gui(...) end

function Unit:editor_id(...) end

function Unit:effect_spawner(...) end

function Unit:effect_spawner_group(...) end

function Unit:enable_constraint(...) end

function Unit:enable_constraint_group(...) end

function Unit:enabled(...) end

function Unit:event_listener(...) end

function Unit:extension(...) end

function Unit:extensions(...) end

function Unit:extensions_infos(...) end

function Unit:find_bodies(...) end

function Unit:find_units(...) end

function Unit:find_units_quick(...) end

function Unit:get_active_mover_offset(...) end

function Unit:get_animation_delta_position(...) end

function Unit:get_animation_delta_rotation(...) end

function Unit:get_body_index(...) end

function Unit:get_destructible_index(...) end

function Unit:get_object(...) end

function Unit:get_objects_by_type(...) end

function Unit:get_phantom_index(...) end

function Unit:get_rope_index(...) end

function Unit:has_constraint(...) end

function Unit:has_material_assigned(...) end

---Returns the unit's id.
---@return integer
function Unit:id() end

function Unit:in_slot(...) end

function Unit:interaction(...) end

function Unit:inventory(...) end

function Unit:is_constraint_enabled(...) end

---Returns the unit's name as a string representation of its Idstring.
---@return string
function Unit:key() end

function Unit:kill_mover(...) end

function Unit:light_group(...) end

---Links `unit` by its `from_obj` to the object `obj` on the unit.
---@param obj Idstring
---@param unit Unit
---@param from_obj? Idstring
---@overload fun(self:Unit, unit:Unit)
function Unit:link(obj, unit, from_obj) end

function Unit:local_position(...) end

function Unit:local_rotation(...) end

function Unit:m_position(...) end

function Unit:m_rotation(...) end

function Unit:make_ball_and_socket(...) end

function Unit:make_limited_hinge(...) end

function Unit:mass(...) end

function Unit:material(...) end

function Unit:material_config(...) end

function Unit:mission_door_device(...) end

function Unit:move(...) end

function Unit:movement(...) end

function Unit:mover(...) end

function Unit:mover_by_name(...) end

function Unit:moving(...) end

function Unit:moving_reason(...) end

---Returns the unit's name as an Idstring.
---@return Idstring
function Unit:name() end

function Unit:network(...) end

function Unit:network_sync(...) end

function Unit:num_bodies(...) end

function Unit:num_destructibles(...) end

function Unit:num_phantoms(...) end

function Unit:num_ropes(...) end

function Unit:occluded(...) end

function Unit:occlusion_time(...) end

function Unit:oobb(...) end

---Returns the root object name of the unit as an Idstring.
---@return Idstring
function Unit:orientation_object() end

---Returns the unit's parent unit.
---@return Unit?
function Unit:parent() end

function Unit:phantom(...) end

function Unit:phantom_by_index(...) end

function Unit:play_redirect(...) end

function Unit:play_state(...) end

---Returns the unit's position.
---@return Vector3
function Unit:position() end

function Unit:push(...) end

function Unit:push_at(...) end

function Unit:push_cone(...) end

function Unit:push_rnd(...) end

function Unit:push_sphere(...) end

function Unit:radius(...) end

function Unit:raycast(...) end

function Unit:refresh_object_materials(...) end

function Unit:release_animation(...) end

function Unit:reload_anim_state_machine(...) end

function Unit:remove_body_activation_callback(...) end

function Unit:remove_body_enabled_callback(...) end

function Unit:remove_constraint(...) end

function Unit:rope(...) end

function Unit:rotate_with(...) end

---Returns the unit's rotation.
---@return Rotation
function Unit:rotation() end

function Unit:sampled_velocity(...) end

function Unit:script_data(...) end

function Unit:separate(...) end

function Unit:separate_distance(...) end

function Unit:separate_weight(...) end

function Unit:set_active_mover_offset(...) end

function Unit:set_animatable_enabled(...) end

function Unit:set_animation_lod(...) end

function Unit:set_animation_timer(...) end

function Unit:set_animations_enabled(...) end

function Unit:set_approximate_orientation(...) end

function Unit:set_body_activation_callback(...) end

function Unit:set_body_collision_callback(...) end

function Unit:set_body_enabled_callback(...) end

function Unit:set_destructible_collision_callback(...) end

function Unit:set_driving(...) end

function Unit:set_editor_id(...) end

function Unit:set_enabled(...) end

function Unit:set_extension(...) end

function Unit:set_extension_update_enabled(...) end

function Unit:set_local_position(...) end

function Unit:set_local_rotation(...) end

function Unit:set_material_config(...) end

function Unit:set_mover_collision_callback(...) end

function Unit:set_moving(...) end

function Unit:set_object_visibility(...) end

function Unit:set_position(...) end

function Unit:set_radius(...) end

function Unit:set_rotation(...) end

function Unit:set_separate(...) end

function Unit:set_separate_distance(...) end

function Unit:set_separate_weight(...) end

function Unit:set_shadows_disabled(...) end

function Unit:set_slot(...) end

function Unit:set_spawn_delayed(...) end

function Unit:set_timer(...) end

function Unit:set_velocity(...) end

function Unit:set_visibility(...) end

function Unit:set_visible(...) end

function Unit:shadows_disabled(...) end

function Unit:slot(...) end

function Unit:sound(...) end

function Unit:sound_source(...) end

function Unit:spawn_manager(...) end

function Unit:switch_body_off(...) end

function Unit:switch_body_on(...) end

function Unit:switch_body_on_with_no_velocity(...) end

function Unit:timer(...) end

function Unit:timer_gui(...) end

function Unit:type(...) end

function Unit:unit_data(...) end

function Unit:unlink(...) end

function Unit:update_render_templates(...) end

function Unit:updated(...) end

function Unit:vehicle(...) end

function Unit:velocity(...) end

function Unit:visibility(...) end

function Unit:visible(...) end

function Unit:warp_to(...) end

function Unit:warp_to_floor(...) end

function Unit:wire_data(...) end
