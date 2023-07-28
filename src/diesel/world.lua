---@meta

---@class World: ScriptReference
World = {}

function World:ballistic_raycast(...) end

function World:cloths_enabled(...) end

function World:create_camera(...) end

function World:create_light(...) end

function World:culling_octree(...) end

function World:damage_destructibles(...) end

function World:delete_all_units(...) end

function World:delete_camera(...) end

function World:delete_light(...) end

---Removes a unit from the world
---@param unit Unit
function World:delete_unit(unit) end

function World:delete_unit_free_assets(...) end

function World:destructibles_enabled(...) end

function World:effect_manager(...) end

function World:find_bodies(...) end

function World:find_phantoms(...) end

function World:find_units(...) end

function World:find_units_quick(...) end

function World:fluids_enabled(...) end

function World:freeze(...) end

function World:get_object(...) end

function World:global_shadow_caster(...) end

function World:gravity(...) end

function World:gui(...) end

function World:has_animation(...) end

function World:has_physx_card(...) end

function World:in_physic_effect(...) end

function World:in_view(...) end

function World:in_view_with_options(...) end

function World:is_playing(...) end

function World:is_playing_physic_effect(...) end

function World:issue_raycast(...) end

function World:length(...) end

function World:load(...) end

function World:load_ambient_cubes(...) end

function World:loaded(...) end

function World:lock_models(...) end

function World:lod_viewers(...) end

---Creates a slot mask from one or more slot values
---@param ... integer
---@return SlotMask
function World:make_slot_mask(...) end

function World:material(...) end

function World:newgui(...) end

function World:occluded(...) end

function World:occlusion_manager(...) end

function World:physic_effect_command(...) end

function World:physics_delta_time(...) end

function World:physics_timing(...) end

function World:pick_decal_effect(...) end

function World:pick_decal_material(...) end

function World:play(...) end

function World:play_physic_effect(...) end

function World:play_to(...) end

function World:project_decal(...) end

function World:quad_field(...) end

---Tests for collisions between two positions
---@param type "ray"
---@param from Vector3
---@param to Vector3
---@param ... any @Additional parameters (parameter option name followed by the value if it takes one)
---@return table
function World:raycast(type, from, to, ...) end

function World:raycast_all(...) end

function World:raycast_wall(...) end

function World:scene(...) end

function World:set_animation_timer(...) end

function World:set_cloths_enabled(...) end

function World:set_destructibles_enabled(...) end

function World:set_fluids_enabled(...) end

function World:set_global_shadow_caster(...) end

function World:set_gravity(...) end

function World:set_in_view_options(...) end

function World:set_lock_enable(...) end

function World:set_physic_effect_parameter(...) end

function World:set_physics_timing(...) end

function World:set_raycast_bounds(...) end

function World:set_time(...) end

function World:set_unit_bounds(...) end

---Spawns a unit in the world
---@param name Idstring
---@param pos Vector3?
---@param rot Rotation?
---@return Unit
function World:spawn_unit(name, pos, rot) end

---Spawns a unit without any of its extensions in the world
---@param name Idstring
---@param pos Vector3?
---@param rot Rotation?
---@return Unit
function World:spawn_unit_without_extensions(name, pos, rot) end

function World:stop(...) end

function World:stop_physic_effect(...) end

function World:time(...) end

function World:unit_manager(...) end

function World:unload(...) end

function World:unload_all_units(...) end

function World:unlock_models(...) end
