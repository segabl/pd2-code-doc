---@meta

---@class CoreFakeSessionCreator.Creator
---@field new fun(self, ...) : CoreFakeSessionCreator.Creator
Creator = {}

---@return unknown
function Creator:init() end

---@param session_info any
---@param player_slots any
---@return unknown
function Creator:create_session(session_info, player_slots) end

---@param session_id any
---@return unknown
function Creator:join_session(session_id) end

---@param session_info any
---@param callback any
---@return unknown
function Creator:find_session(session_info, callback) end

