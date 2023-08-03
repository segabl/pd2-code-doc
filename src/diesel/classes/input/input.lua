---@meta

---@class Input: ScriptReference
---@field type_name "Input"
Input = {}

function Input:keyboard() end
function Input:mouse() end

---@return InputController controller The controller currently used for receiving user input
function Input:controller() end

---@return number num The number of controllers
function Input:num_controllers() end

---@return number num The number of real (non-virtual) controllers
function Input:num_real_controllers() end

---@param name string The name of the `VirtualController`
---@return VirtualController
function Input:create_virtual_controller(name) end

---@param controller VirtualController
function Input:destroy_virtual_controller(controller) end
function Input:any_input() end
function Input:edit_key() end
function Input:stop_all() end
function Input:text() end
