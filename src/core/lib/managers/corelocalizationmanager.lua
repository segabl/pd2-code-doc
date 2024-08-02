---@meta

---@class CoreLocalizationManager.LocalizationManager
---@field new fun(self, ...) : CoreLocalizationManager.LocalizationManager
LocalizationManager = {}

---@return any
function LocalizationManager:init() end

---@param macro any
---@param value any
---@return any
function LocalizationManager:add_default_macro(macro, value) end

---@param macro any
---@param value any
---@return any
function LocalizationManager:set_default_macro(macro, value) end

---@param macro any
---@return any
function LocalizationManager:get_default_macro(macro) end

---@param string_id any
---@return any
function LocalizationManager:exists(string_id) end

---@param string_id string
---@param macros? table<string, string>
---@return string
function LocalizationManager:text(string_id, macros) end

---@param text_string any
---@return any
function LocalizationManager:format_text(text_string) end

---@param string any
---@return any
function LocalizationManager:_localizer_post_process(string) end

---@param text any
---@return any
function LocalizationManager:_text_localize(text) end

---@param text any
---@param macros any
---@return any
function LocalizationManager:_text_macroize(text, macros) end

---@param text any
---@param X any
---@param Y any
---@param func any
---@return any
function LocalizationManager:_text_format(text, X, Y, func) end

