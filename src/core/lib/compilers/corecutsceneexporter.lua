---@diagnostic disable: duplicate-doc-field
---@meta

---@class CoreCutsceneExporter
---@field new fun(self, ...) : CoreCutsceneExporter
CoreCutsceneExporter = {}

---@return unknown
function CoreCutsceneExporter:init() end

---@return unknown
function CoreCutsceneExporter:free_cached_animations() end

---@param clip any
---@return unknown
function CoreCutsceneExporter:add_clip(clip) end

---@param cutscene_key any
---@return unknown
function CoreCutsceneExporter:add_key(cutscene_key) end

---@param unit_name any
---@param blend_set any
---@param animation_name any
---@return unknown
function CoreCutsceneExporter:add_animation_patch(unit_name, blend_set, animation_name) end

---@return unknown
function CoreCutsceneExporter:frame_count() end

---@return unknown
function CoreCutsceneExporter:contains_optimized_footage() end

---@return unknown
function CoreCutsceneExporter:contains_unoptimized_footage() end

---@return unknown
function CoreCutsceneExporter:is_valid() end

---@return unknown
function CoreCutsceneExporter:problems() end

---@return unknown
function CoreCutsceneExporter:_problem_map() end

---@return unknown
function CoreCutsceneExporter:_has_cameras() end

---@param include_cameras any
---@return unknown
function CoreCutsceneExporter:_all_controlled_unit_types(include_cameras) end

---@param include_cameras any
---@return unknown
function CoreCutsceneExporter:_all_controlled_unit_names(include_cameras) end

---@param unit_name any
---@return unknown
function CoreCutsceneExporter:_get_final_animation(unit_name) end

---@param unit_name_or_func any
---@return unknown
function CoreCutsceneExporter:_get_joined_animation(unit_name_or_func) end

---@return unknown
function CoreCutsceneExporter:_get_joined_camera_animation() end

---@param cutscene any
---@param unit_name any
---@return unknown
function CoreCutsceneExporter:_get_footage_animation(cutscene, unit_name) end

---@param unit_type any
---@return unknown
function CoreCutsceneExporter:_get_animatable_set_name_for_unit_type(unit_type) end

---@param unit_name_func any
---@return unknown
function CoreCutsceneExporter:_join_animations(unit_name_func) end

---@return unknown
function CoreCutsceneExporter:_clear_cached_lists() end

---@param animation_cutter_method_name any
---@param animation any
---@param ... any
---@return unknown
function CoreCutsceneExporter:_process_animation(animation_cutter_method_name, animation, ...) end

---@return unknown
function CoreCutsceneExporter:_assert_is_valid() end

