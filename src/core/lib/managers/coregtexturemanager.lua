---@meta

---@class CoreGTextureManager.GTextureManager
---@field new fun(self, ...) : CoreGTextureManager.GTextureManager
GTextureManager = {}

---@return unknown
function GTextureManager:init() end

---@param variable_name any
---@param texture_name any
---@param texture_type any
---@return unknown
function GTextureManager:set_texture(variable_name, texture_name, texture_type) end

---@param textures any
---@param texture_type any
---@return unknown
function GTextureManager:preload(textures, texture_type) end

---@return unknown
function GTextureManager:destroy() end

