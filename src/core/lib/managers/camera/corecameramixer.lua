---@meta

---@class CoreCameraMixer.CameraMixer
---@field new fun(self, ...) : CoreCameraMixer.CameraMixer
CameraMixer = {}

---@param name any
---@return unknown
function CameraMixer:init(name) end

---@return unknown
function CameraMixer:destroy() end

---@param camera any
---@param blend_time any
---@return unknown
function CameraMixer:add_camera(camera, blend_time) end

---@return unknown
function CameraMixer:stop() end

---@param cud any
---@param cud_class any
---@param time any
---@param dt any
---@return unknown
function CameraMixer:update(cud, cud_class, time, dt) end

---@param t any
---@param dt any
---@return unknown
function CameraMixer:debug_render(t, dt) end

---@return unknown
function CameraMixer:active_camera() end

---@return unknown
function CameraMixer:cameras() end

