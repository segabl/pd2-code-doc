---@meta

---@class BuffBalloon
---@field new fun(self, ...) : BuffBalloon
BuffBalloon = {}

---@param pos any
---@param rot any
---@param buff_id any
---@return unknown
function BuffBalloon.spawn(pos, rot, buff_id) end

---@param unit any
---@return unknown
function BuffBalloon:init(unit) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function BuffBalloon:update(unit, t, dt) end

---@param buff_id any
---@return unknown
function BuffBalloon:set_buff_id(buff_id) end

---@return unknown
function BuffBalloon:on_balloon_shot() end

---@return unknown
function BuffBalloon:self_destruct() end

