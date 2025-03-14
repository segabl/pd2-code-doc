---@meta

---@class TrailerCamera
---@field new fun(self, ...) : TrailerCamera
TrailerCamera = {}

---@param unit Unit
---@return unknown
function TrailerCamera:init(unit) end

---@param type any
---@return unknown
function TrailerCamera:_set_interpolation_type(type) end

---@return unknown
function TrailerCamera:_set_actions() end

---@return unknown
function TrailerCamera:start() end

---@return unknown
function TrailerCamera:pause() end

---@param speed any
---@return unknown
function TrailerCamera:set_speed(speed) end

---@param time any
---@return unknown
function TrailerCamera:goto(time) end

---@return unknown
function TrailerCamera:stop() end

---@return unknown
function TrailerCamera:create_ews() end

---@param data any
---@return unknown
function TrailerCamera:update_slider_time(data) end

---@param data any
---@return unknown
function TrailerCamera:update_slider_speed(data) end

---@return unknown
function TrailerCamera:close_ews() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function TrailerCamera:update(unit, t, dt) end

---@param depth_mode any
---@return unknown
function TrailerCamera:set_depth_mode(depth_mode) end

---@return unknown
function TrailerCamera:destroy() end

---@class TrailerCameraAction
---@field new fun(self, ...) : TrailerCameraAction
TrailerCameraAction = {}

---@return unknown
function TrailerCameraAction:init() end

---@return unknown
function TrailerCameraAction:execute() end

---@class TrailerCameraElementAction : TrailerCameraAction
---@field super TrailerCameraAction
---@field new fun(self, ...) : TrailerCameraElementAction
TrailerCameraElementAction = {}

---@param name any
---@return unknown
function TrailerCameraElementAction:init(name) end

---@return unknown
function TrailerCameraElementAction:execute() end

