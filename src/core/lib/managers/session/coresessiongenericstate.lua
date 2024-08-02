---@meta

---@class CoreSessionGenericState.State
---@field new fun(self, ...) : CoreSessionGenericState.State
State = {}

---@return unknown
function State:init() end

---@return unknown
function State:_set_stable_for_loading() end

---@return unknown
function State:_not_stable_for_loading() end

---@return unknown
function State:is_stable_for_loading() end

---@return unknown
function State:transition() end

