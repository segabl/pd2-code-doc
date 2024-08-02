---@meta

---@param ... any
---@return unknown
function class(...) end

---@param o any
---@param base_callback_class any
---@param base_callback_func_name any
---@param base_callback_param any
---@return unknown
function callback(o, base_callback_class, base_callback_func_name, base_callback_param) end

---@class CoreLoadingSetup
---@field new fun(self, ...) : CoreLoadingSetup
CoreLoadingSetup = {}

---@return unknown
function CoreLoadingSetup:init() end

---@param managers any
---@return unknown
function CoreLoadingSetup:init_managers(managers) end

---@return unknown
function CoreLoadingSetup:init_gp() end

---@return unknown
function CoreLoadingSetup:post_init() end

---@param t any
---@param dt any
---@return unknown
function CoreLoadingSetup:update(t, dt) end

---@return unknown
function CoreLoadingSetup:destroy() end

---@return unknown
function CoreLoadingSetup:__init() end

---@param t any
---@param dt any
---@return unknown
function CoreLoadingSetup:__update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function CoreLoadingSetup:__destroy(t, dt) end

---@return unknown
function CoreLoadingSetup:make_entrypoint() end

