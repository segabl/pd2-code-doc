---@meta

---@class CoreLinkedStackMap.LinkedStackMap
---@field new fun(self, ...) : CoreLinkedStackMap.LinkedStackMap
LinkedStackMap = {}

---@return unknown
function LinkedStackMap:init() end

---@return unknown
function LinkedStackMap:top_link() end

---@return unknown
function LinkedStackMap:top() end

---@return unknown
function LinkedStackMap:get_linked_map() end

---@param link_id any
---@return unknown
function LinkedStackMap:get(link_id) end

---@return unknown
function LinkedStackMap:iterator() end

---@return unknown
function LinkedStackMap:top_bottom_iterator() end

---@return unknown
function LinkedStackMap:bottom_top_iterator() end

---@param value any
---@return unknown
function LinkedStackMap:add(value) end

---@param link_id any
---@return unknown
function LinkedStackMap:remove(link_id) end

---@return unknown
function LinkedStackMap:to_string() end

