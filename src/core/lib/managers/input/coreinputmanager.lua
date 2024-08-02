---@meta

---@class CoreInputManager.InputManager
---@field new fun(self, ...) : CoreInputManager.InputManager
InputManager = {}

---@return unknown
function InputManager:init() end

---@return unknown
function InputManager:destroy() end

---@param t any
---@param dt any
---@return unknown
function InputManager:update(t, dt) end

---@return unknown
function InputManager:input_provider_id_that_presses_start() end

---@return unknown
function InputManager:debug_primary_input_provider_id() end

---@param engine_controller any
---@return unknown
function InputManager:_create_input_provider_for_controller(engine_controller) end

---@param input_provider any
---@return unknown
function InputManager:_destroy_input_provider(input_provider) end

