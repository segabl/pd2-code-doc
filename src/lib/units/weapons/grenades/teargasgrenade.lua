---@meta

---@class TearGasGrenade
---@field new fun(self, ...) : TearGasGrenade
TearGasGrenade = {}

---@param unit any
---@return unknown
function TearGasGrenade:init(unit) end

---@param props any
---@return unknown
function TearGasGrenade:set_properties(props) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function TearGasGrenade:update(unit, t, dt) end

---@return unknown
function TearGasGrenade:detonate() end

---@return unknown
function TearGasGrenade:_remove_effects() end

---@return unknown
function TearGasGrenade:_handle_hiding_and_destroying() end

---@param data any
---@return unknown
function TearGasGrenade:save(data) end

---@param data any
---@return unknown
function TearGasGrenade:load(data) end

---@return unknown
function TearGasGrenade:destroy() end

