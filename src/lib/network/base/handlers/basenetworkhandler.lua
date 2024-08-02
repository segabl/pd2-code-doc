---@meta

---@class BaseNetworkHandler
---@field new fun(self, ...) : BaseNetworkHandler
BaseNetworkHandler = {}

---@return unknown
function BaseNetworkHandler._verify_in_session() end

---@return unknown
function BaseNetworkHandler._verify_in_server_session() end

---@return unknown
function BaseNetworkHandler._verify_in_client_session() end

---@param rpc any
---@return unknown
function BaseNetworkHandler._verify_sender(rpc) end

---@param unit any
---@param rpc any
---@return unknown
function BaseNetworkHandler._verify_character_and_sender(unit, rpc) end

---@param unit any
---@return unknown
function BaseNetworkHandler._verify_character(unit) end

---@param acceptable_gamestates any
---@return unknown
function BaseNetworkHandler._verify_gamestate(acceptable_gamestates) end

---@param unit any
---@return unknown
function BaseNetworkHandler:_chk_flush_unit_too_early_packets(unit) end

---@param unit any
---@param unit_id_str any
---@param fun_name any
---@param unit_param_index any
---@param ... any
---@return unknown
function BaseNetworkHandler:_chk_unit_too_early(unit, unit_id_str, fun_name, unit_param_index, ...) end

