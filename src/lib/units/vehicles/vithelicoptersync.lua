---@meta

---@class VitHelicopterSync
---@field new fun(self, ...) : VitHelicopterSync
VitHelicopterSync = {}

---@param unit any
---@return unknown
function VitHelicopterSync:init(unit) end

---@return unknown
function VitHelicopterSync:on_landing_done() end

---@param player any
---@return unknown
function VitHelicopterSync:on_exit_vehicle(player) end

---@param data any
---@return unknown
function VitHelicopterSync:save(data) end

---@param data any
---@return unknown
function VitHelicopterSync:load(data) end

