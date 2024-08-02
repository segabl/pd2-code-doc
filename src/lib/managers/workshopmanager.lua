---@meta

---@class WorkshopManager
---@field new fun(self, ...) : WorkshopManager
WorkshopManager = {}

---@return unknown
function WorkshopManager:init() end

---@return unknown
function WorkshopManager:items() end

---@param type any
---@return unknown
function WorkshopManager:create_item(type) end

---@param item any
---@return unknown
function WorkshopManager:delete_item(item) end

---@return unknown
function WorkshopManager:is_initialized() end

---@param enabled any
---@return unknown
function WorkshopManager:set_enabled(enabled) end

---@return unknown
function WorkshopManager:enabled() end

---@return unknown
function WorkshopManager:create_staging_directory() end

---@return unknown
function WorkshopManager:_setup() end

---@return unknown
function WorkshopManager:_new_item_path() end

---@return unknown
function WorkshopManager:_init_items() end

