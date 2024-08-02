---@meta

---@return unknown
function shift() end

---@return unknown
function ctrl() end

---@return unknown
function alt() end

---@class CoreInput.RepKey
---@field new fun(self, ...) : CoreInput.RepKey
RepKey = {}

---@param keys any
---@param pause any
---@param rep any
---@return unknown
function RepKey:init(keys, pause, rep) end

---@param input any
---@return unknown
function RepKey:set_input(input) end

---@param d any
---@param dt any
---@return unknown
function RepKey:update(d, dt) end

