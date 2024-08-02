---@meta

---@class ElementEnemyPreferedAdd : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEnemyPreferedAdd
ElementEnemyPreferedAdd = {}

---@param ... any
---@return unknown
function ElementEnemyPreferedAdd:init(...) end

---@return unknown
function ElementEnemyPreferedAdd:on_script_activated() end

---@return unknown
function ElementEnemyPreferedAdd:add() end

---@return unknown
function ElementEnemyPreferedAdd:remove() end

---@param instigator any
---@return unknown
function ElementEnemyPreferedAdd:on_executed(instigator) end

---@class ElementEnemyPreferedRemove : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEnemyPreferedRemove
ElementEnemyPreferedRemove = {}

---@param ... any
---@return unknown
function ElementEnemyPreferedRemove:init(...) end

---@param instigator any
---@return unknown
function ElementEnemyPreferedRemove:on_executed(instigator) end

