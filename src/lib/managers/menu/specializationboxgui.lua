---@meta

---@class SpecializationBoxGui : TextBoxGui
---@field super TextBoxGui
---@field new fun(self, ...) : SpecializationBoxGui
SpecializationBoxGui = {}

---@param ... any
---@return unknown
function SpecializationBoxGui:init(...) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function SpecializationBoxGui:_create_text_box(ws, title, text, content_data, config) end

---@return unknown
function SpecializationBoxGui:chk_close() end

---@param o any
---@param self any
---@return unknown
function SpecializationBoxGui._update(o, self) end

