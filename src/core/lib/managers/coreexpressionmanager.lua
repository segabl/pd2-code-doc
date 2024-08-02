---@meta

---@class CoreExpressionManager.ExpressionManager
---@field new fun(self, ...) : CoreExpressionManager.ExpressionManager
ExpressionManager = {}

---@return unknown
function ExpressionManager:init() end

---@param t any
---@param dt any
---@return unknown
function ExpressionManager:update(t, dt) end

---@param movie_name any
---@return unknown
function ExpressionManager:preload(movie_name) end

---@param unit any
---@param target any
---@param movie_name any
---@param loop any
---@return unknown
function ExpressionManager:play(unit, target, movie_name, loop) end

---@param unit any
---@return unknown
function ExpressionManager:stop(unit) end

