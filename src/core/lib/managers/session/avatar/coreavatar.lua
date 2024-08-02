---@meta

---@class CoreAvatar.Avatar
---@field new fun(self, ...) : CoreAvatar.Avatar
Avatar = {}

---@param avatar_handler any
---@return unknown
function Avatar:init(avatar_handler) end

---@return unknown
function Avatar:destroy() end

---@param input_input_provider any
---@return unknown
function Avatar:set_input(input_input_provider) end

---@return unknown
function Avatar:release_input() end

---@return unknown
function Avatar:avatar_handler() end

