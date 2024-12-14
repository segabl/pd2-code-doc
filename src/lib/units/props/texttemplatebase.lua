---@meta

---@class TextTemplateBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : TextTemplateBase
TextTemplateBase = {}

---@param unit any
---@return unknown
function TextTemplateBase:init(unit) end

---@return unknown
function TextTemplateBase:_apply_template() end

---@param template any
---@return unknown
function TextTemplateBase:set_template(template) end

---@return unknown
function TextTemplateBase:_stock_ticker() end

---@return unknown
function TextTemplateBase:_big_bank_welcome() end

---@return unknown
function TextTemplateBase:destroy() end

---@param data any
---@return unknown
function TextTemplateBase:save(data) end

---@param data any
---@return unknown
function TextTemplateBase:load(data) end

