---@meta

---@class PacketNetworkHandler : BaseNetworkHandler
---@field new fun(self, ...) : PacketNetworkHandler
PacketNetworkHandler = {}

---@param packet_id any
---@param target_peer any
---@param sender_peer any
---@param cb_id any
---@param arb_cb_id any
---@return unknown
function PacketNetworkHandler:_set_shared_data(packet_id, target_peer, sender_peer, cb_id, arb_cb_id) end

---@param packet_id any
---@param target_peer any
---@param sender_peer any
---@param cb_id any
---@return unknown
function PacketNetworkHandler:forward_message_req_ack(packet_id, target_peer, sender_peer, cb_id) end

---@param packet_id any
---@param sender_peer any
---@param cb_id any
---@return unknown
function PacketNetworkHandler:message_req_ack(packet_id, sender_peer, cb_id) end

---@param packet_id any
---@param target_peer any
---@param sender_peer any
---@param cb_id any
---@param arb_cb_id any
---@return unknown
function PacketNetworkHandler:forward_message_arb_req_ack(packet_id, target_peer, sender_peer, cb_id, arb_cb_id) end

---@param packet_id any
---@param sender_peer any
---@param cb_id any
---@param arb_cb_id any
---@return unknown
function PacketNetworkHandler:message_arb_req_ack(packet_id, sender_peer, cb_id, arb_cb_id) end

---@param cb_id any
---@param answer any
---@param sender any
---@return unknown
function PacketNetworkHandler:message_arbitrate_answer(cb_id, answer, sender) end

---@param target_peer any
---@param cb_id any
---@param sender any
---@return unknown
function PacketNetworkHandler:message_ack(target_peer, cb_id, sender) end

