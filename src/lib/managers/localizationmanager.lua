---@meta

---@class LocalizationManager : CoreLocalizationManager.LocalizationManager
---@field new fun(self, ...) : LocalizationManager
LocalizationManager = {}

---@return any
function LocalizationManager:init() end

---@return any
function LocalizationManager:_setup_macros() end

---@param button any
---@param to_upper any
---@param nil_if_empty any
---@return any
function LocalizationManager:btn_macro(button, to_upper, nil_if_empty) end

---@param key any
---@param to_upper any
---@param type any
---@return any
function LocalizationManager:key_to_btn_text(key, to_upper, type) end

---@param file any
---@return any
function LocalizationManager:ids(file) end

---@param string_id string
---@param macros? table<string, string>
---@return string
function LocalizationManager:to_upper_text(string_id, macros) end

---@param button any
---@return any
function LocalizationManager:steam_btn(button) end

---@param file any
---@return any
function LocalizationManager:debug_file(file) end

---@return any
function LocalizationManager:check_translation() end

---@param button_name any
---@param translation any
---@return any
function LocalizationManager:set_input_translation(button_name, translation) end

