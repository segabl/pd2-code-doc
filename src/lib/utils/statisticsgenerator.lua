---@meta

---@class StatisticsGenerator
---@field new fun(self, ...) : StatisticsGenerator
StatisticsGenerator = {}

---@param dataXML any
---@return unknown
function StatisticsGenerator.generate(dataXML) end

---@param group any
---@param list any
---@param xml any
---@return unknown
function StatisticsGenerator._generate_group(group, list, xml) end

---@return unknown
function StatisticsGenerator._root_path() end

