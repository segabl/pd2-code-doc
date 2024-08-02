---@meta

---@class CoreCutsceneUnitCallback
---@field new fun(self, ...) : CoreCutsceneUnitCallback
CoreCutsceneUnitCallback = {}

---@param callback_name any
---@return unknown
function CoreCutsceneUnitCallback:init(callback_name) end

---@param param any
---@return unknown
function CoreCutsceneUnitCallback:add_parameter(param) end

---@return unknown
function CoreCutsceneUnitCallback:get_parameter_map() end

---@class CoreCutsceneInputParam
---@field new fun(self, ...) : CoreCutsceneInputParam
CoreCutsceneInputParam = {}

---@param name any
---@param value_type any
---@param default_value any
---@param min_value any
---@param max_value any
---@param decimals any
---@return unknown
function CoreCutsceneInputParam:init(name, value_type, default_value, min_value, max_value, decimals) end

---@param number any
---@param decimals any
---@return unknown
function CoreCutsceneInputParam:float_to_string(number, decimals) end

---@param value any
---@return unknown
function CoreCutsceneInputParam:validate(value) end

---@param number any
---@param min_value any
---@param max_value any
---@param default_value any
---@param decimals any
---@return unknown
function CoreCutsceneInputParam:validate_number(number, min_value, max_value, default_value, decimals) end

---@param boolean any
---@return unknown
function CoreCutsceneInputParam:validate_boolean(boolean) end

