---@meta

---@class CoreShaderLibCompiler
---@field new fun(self, ...) : CoreShaderLibCompiler
CoreShaderLibCompiler = {}

---@param file any
---@param dest any
---@param force_recompile any
---@param force_skip any
---@return unknown
function CoreShaderLibCompiler:compile(file, dest, force_recompile, force_skip) end

---@param params any
---@return unknown
function CoreShaderLibCompiler:cleanup(params) end

---@return unknown
function CoreShaderLibCompiler:base_path() end

---@return unknown
function CoreShaderLibCompiler:root_path() end

---@param file any
---@param dest any
---@return unknown
function CoreShaderLibCompiler:up_to_date(file, dest) end

---@param from any
---@param to any
---@param properties any
---@param dest any
---@return unknown
function CoreShaderLibCompiler:copy_file(from, to, properties, dest) end

---@param generate_debug_info any
---@param debug_info_dir any
---@param preprocess any
---@return unknown
function CoreShaderLibCompiler:create_make_file(generate_debug_info, debug_info_dir, preprocess) end

---@return unknown
function CoreShaderLibCompiler:run_compiler() end

---@return unknown
function CoreShaderLibCompiler:get_make_params() end

