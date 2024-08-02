---@diagnostic disable: duplicate-doc-field
---@meta

---@class InfamyManager
---@field new fun(self, ...) : InfamyManager
InfamyManager = {}

---@return unknown
function InfamyManager:init() end

---@param reset any
---@return unknown
function InfamyManager:_setup(reset) end

---@return unknown
function InfamyManager:points() end

---@return unknown
function InfamyManager:aquire_point() end

---@param value any
---@return unknown
function InfamyManager:_set_points(value) end

---@return unknown
function InfamyManager:_reset_points() end

---@param item any
---@return unknown
function InfamyManager:required_points(item) end

---@param item any
---@return unknown
function InfamyManager:unlock_item(item) end

---@param item any
---@return unknown
function InfamyManager:owned(item) end

---@param item any
---@return unknown
function InfamyManager:available(item) end

---@return unknown
function InfamyManager:reset_items() end

---@return unknown
function InfamyManager:check_reset_message() end

---@param data any
---@return unknown
function InfamyManager:save(data) end

---@param data any
---@param version any
---@return unknown
function InfamyManager:load(data, version) end

---@return unknown
function InfamyManager:_verify_loaded_data() end

---@return unknown
function InfamyManager:reset() end

