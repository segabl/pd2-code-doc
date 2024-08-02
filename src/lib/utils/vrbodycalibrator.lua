---@meta

---@class VRBodyCalibrator
---@field new fun(self, ...) : VRBodyCalibrator
VRBodyCalibrator = {}

---@param controller any
---@return unknown
function VRBodyCalibrator:init(controller) end

---@return unknown
function VRBodyCalibrator:refresh_settings() end

---@return unknown
function VRBodyCalibrator:body_config() end

---@return unknown
function VRBodyCalibrator:is_good() end

---@param clbk any
---@return unknown
function VRBodyCalibrator:start_calibration(clbk) end

---@param succeeded any
---@return unknown
function VRBodyCalibrator:stop_calibration(succeeded) end

---@param t any
---@param dt any
---@return unknown
function VRBodyCalibrator:update(t, dt) end

---@return unknown
function VRBodyCalibrator:update_settings() end

---@param setting_name any
---@param method any
---@return unknown
function VRBodyCalibrator:_add_setting_callback(setting_name, method) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function VRBodyCalibrator:_arm_length_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function VRBodyCalibrator:_head_to_shoulder_changed(setting, old, new) end

---@param setting any
---@param old any
---@param new any
---@return unknown
function VRBodyCalibrator:_shoulder_width_changed(setting, old, new) end

---@param hmd_position any
---@param hmd_rotation any
---@param rc any
---@param lc any
---@return unknown
function VRBodyCalibrator:_calibrate(hmd_position, hmd_rotation, rc, lc) end

---@param t any
---@return unknown
function VRBodyCalibrator:_update_calibration_state(t) end

