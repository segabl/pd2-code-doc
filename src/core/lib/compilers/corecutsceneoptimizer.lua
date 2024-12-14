---@diagnostic disable: duplicate-doc-field
---@meta

---@class CoreCutsceneOptimizer : CoreCutsceneExporter
---@field super CoreCutsceneExporter
---@field new fun(self, ...) : CoreCutsceneOptimizer
CoreCutsceneOptimizer = {}

---@return unknown
function CoreCutsceneOptimizer:init() end

---@param dest any
---@param optimized_cutscene_path any
---@return unknown
function CoreCutsceneOptimizer:export_to_compile_destination(dest, optimized_cutscene_path) end

---@param platform any
---@return unknown
function CoreCutsceneOptimizer:compression_enabled(platform) end

---@param platform any
---@param should_compress any
---@return unknown
function CoreCutsceneOptimizer:set_compression_enabled(platform, should_compress) end

---@param path any
---@param animation_blobs any
---@return unknown
function CoreCutsceneOptimizer:_write_cutscene_xml(path, animation_blobs) end

---@param keys_node any
---@return unknown
function CoreCutsceneOptimizer:_add_unit_visibility_keys(keys_node) end

---@param keys_node any
---@return unknown
function CoreCutsceneOptimizer:_add_discontinuity_keys(keys_node) end

---@param path any
---@return unknown
function CoreCutsceneOptimizer:_write_cutscene_unit_xml(path) end

---@return unknown
function CoreCutsceneOptimizer:_create_merged_animation() end

---@param full_animation any
---@param dest any
---@param part_path_pattern any
---@return unknown
function CoreCutsceneOptimizer:_write_animation_blobs(full_animation, dest, part_path_pattern) end

---@param dest any
---@param path any
---@param animation any
---@param compressed_animation any
---@return unknown
function CoreCutsceneOptimizer:_write_animation_part(dest, path, animation, compressed_animation) end

---@return unknown
function CoreCutsceneOptimizer:_problem_map() end

