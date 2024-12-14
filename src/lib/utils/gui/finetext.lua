---@meta

---@class FineText : GUIObjectWrapper
---@field super GUIObjectWrapper
---@field new fun(self, ...) : FineText
FineText = {}

---@param parent any
---@param config any
---@return unknown
function FineText:init(parent, config) end

---@return unknown
function FineText:shrink_wrap() end

---@param ... any
---@return unknown
function FineText:set_text(...) end

---@param ... any
---@return unknown
function FineText:set_color(...) end

---@param ... any
---@return unknown
function FineText:set_range_color(...) end

---@param ... any
---@return unknown
function FineText:clear_range_color(...) end

---@return unknown
function FineText:text() end

---@return unknown
function FineText:color() end

