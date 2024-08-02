---@meta

---@class NetworkFriend
---@field new fun(self, ...) : NetworkFriend
NetworkFriend = {}

---@param id any
---@param name any
---@param signin_status any
---@return unknown
function NetworkFriend:init(id, name, signin_status) end

---@return unknown
function NetworkFriend:id() end

---@return unknown
function NetworkFriend:name() end

---@return unknown
function NetworkFriend:signin_status() end

