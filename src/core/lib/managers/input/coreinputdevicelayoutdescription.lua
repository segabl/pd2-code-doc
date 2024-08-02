---@meta

---@class CoreInputDeviceLayoutDescription.DeviceLayoutDescription
---@field new fun(self, ...) : CoreInputDeviceLayoutDescription.DeviceLayoutDescription
DeviceLayoutDescription = {}

---@param device_type any
---@return unknown
function DeviceLayoutDescription:init(device_type) end

---@return unknown
function DeviceLayoutDescription:device_type() end

---@param hardware_button_name any
---@param input_target_description any
---@return unknown
function DeviceLayoutDescription:add_bind_button(hardware_button_name, input_target_description) end

---@param hardware_axis_name any
---@param input_target_description any
---@return unknown
function DeviceLayoutDescription:add_bind_axis(hardware_axis_name, input_target_description) end

---@return unknown
function DeviceLayoutDescription:binds() end

