---@meta

---@param arm_length any
---@param head_to_shoulder any
---@param shoulder_width any
---@return unknown
function NNetHelper.create_body_config(arm_length, head_to_shoulder, shoulder_width) end

---@param position any
---@param rotation any
---@param head_to_shoulder any
---@return unknown
function NNetHelper.calculate_center(position, rotation, head_to_shoulder) end

---@param position any
---@param rotation any
---@param facing any
---@param rp any
---@param lp any
---@param head_to_shoulder any
---@param shoulder_width any
---@return unknown
function NNetHelper.calculate_shoulder_positions(position, rotation, facing, rp, lp, head_to_shoulder, shoulder_width) end

---@param vr_controller any
---@param body_config any
---@return unknown
function NNetHelper.sample_input(vr_controller, body_config) end

---@param input_sample any
---@return unknown
function NNetHelper.preprocess_input_sample(input_sample) end

---@param input any
---@param prev_facing any
---@return unknown
function NNetHelper.transform_input_sample(input, prev_facing) end

---@param input any
---@param output any
---@return unknown
function NNetHelper.inv_transform_output_sample(input, output) end

---@param pose any
---@param index any
---@return unknown
function apply_rotation_constraints(pose, index) end

---@param pose any
---@param index any
---@return unknown
function apply_model_constraints(pose, index) end

---@param pose any
---@param index any
---@return unknown
function apply_constraints(pose, index) end

---@param pose any
---@param index any
---@return unknown
function mirror_arm_pose(pose, index) end

---@param output any
---@param rot any
---@param target any
---@param prev_pose any
---@return unknown
function NNetHelper.build_pose(output, rot, target, prev_pose) end

