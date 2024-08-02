---@meta

---@class SecondDeployableControllerInput
---@field new fun(self, ...) : SecondDeployableControllerInput
SecondDeployableControllerInput = {}

---@return unknown
function SecondDeployableControllerInput:init() end

---@param t any
---@param dt any
---@param controller any
---@param input any
---@param current_state_name any
---@return unknown
function SecondDeployableControllerInput:update(t, dt, controller, input, current_state_name) end

