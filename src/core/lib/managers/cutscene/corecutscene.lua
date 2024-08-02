---@meta

---@class CoreCutscene
---@field new fun(self, ...) : CoreCutscene
CoreCutscene = {}

---@return unknown
function CoreCutscene:_all_keys_sorted_by_time() end

---@param cutscene_node any
---@param cutscene_manager any
---@return unknown
function CoreCutscene:init(cutscene_node, cutscene_manager) end

---@return unknown
function CoreCutscene:is_valid() end

---@return unknown
function CoreCutscene:name() end

---@return unknown
function CoreCutscene:unit_name() end

---@return unknown
function CoreCutscene:frames_per_second() end

---@return unknown
function CoreCutscene:frame_count() end

---@return unknown
function CoreCutscene:duration() end

---@return unknown
function CoreCutscene:is_optimized() end

---@return unknown
function CoreCutscene:has_cameras() end

---@param unit_name any
---@param include_units_spawned_through_keys any
---@return unknown
function CoreCutscene:has_unit(unit_name, include_units_spawned_through_keys) end

---@return unknown
function CoreCutscene:controlled_unit_types() end

---@return unknown
function CoreCutscene:camera_names() end

---@return unknown
function CoreCutscene:default_camera() end

---@param unit_name any
---@return unknown
function CoreCutscene:objects_in_unit(unit_name) end

---@param unit_name any
---@return unknown
function CoreCutscene:extensions_on_unit(unit_name) end

---@param unit_name any
---@return unknown
function CoreCutscene:animation_for_unit(unit_name) end

---@param unit_name any
---@return unknown
function CoreCutscene:blend_set_for_unit(unit_name) end

---@return unknown
function CoreCutscene:animation_blobs() end

---@return unknown
function CoreCutscene:find_spawned_orientation_unit() end

---@param cutscene_node any
---@return unknown
function CoreCutscene:_parse_animation_blobs(cutscene_node) end

---@param cutscene_node any
---@return unknown
function CoreCutscene:_parse_animation_blob_list(cutscene_node) end

---@param cutscene_node any
---@return unknown
function CoreCutscene:_parse_single_animation_blob(cutscene_node) end

---@param unit_name any
---@return unknown
function CoreCutscene:_actor_database_info(unit_name) end

---@param unit_type any
---@return unknown
function CoreCutscene:_cutscene_specific_unit_type(unit_type) end

---@return unknown
function CoreCutscene:_debug_persistent_keys() end

