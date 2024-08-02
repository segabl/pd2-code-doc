---@meta

---@class CoreCutsceneCompiler
---@field new fun(self, ...) : CoreCutsceneCompiler
CoreCutsceneCompiler = {}

---@param file any
---@param dest any
---@param force_recompile any
---@return unknown
function CoreCutsceneCompiler:compile(file, dest, force_recompile) end

---@param path any
---@return unknown
function CoreCutsceneCompiler:_load_project(path) end

---@param project any
---@return unknown
function CoreCutsceneCompiler:_create_optimizer_for_project(project) end

---@param clip_descriptor any
---@return unknown
function CoreCutsceneCompiler:_create_clip(clip_descriptor) end

