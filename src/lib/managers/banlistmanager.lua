---@meta

---@class BanListManager
---@field new fun(self, ...) : BanListManager
BanListManager = {}

---@return unknown
function BanListManager:init() end

---@param identifier any
---@param name any
---@return unknown
function BanListManager:ban(identifier, name) end

---@param identifier any
---@return unknown
function BanListManager:unban(identifier) end

---@param identifier any
---@return unknown
function BanListManager:banned(identifier) end

---@return unknown
function BanListManager:ban_list() end

---@param data any
---@return unknown
function BanListManager:save(data) end

---@param data any
---@return unknown
function BanListManager:load(data) end

