---@meta

---@class Network: ScriptReference
Network = {}

function Network:add_client(...) end

function Network:add_co_client(...) end

function Network:add_fake_clients(...) end

function Network:all(...) end

function Network:all_except(...) end

function Network:bind(...) end

function Network:broadcast(...) end

function Network:clients(...) end

function Network:clients_except(...) end

function Network:clients_within_distance(...) end

---Removes network synchronization from a unit
---@param unit Unit
function Network:detach_unit(unit) end

function Network:download(...) end

function Network:download_read_bytes(...) end

function Network:download_status(...) end

function Network:drop_in(...) end

function Network:drop_unreliable_packets_for_connection(...) end

function Network:get_connection_send_status(...) end

function Network:get_ip_address_from_user_id(...) end

function Network:handshake(...) end

function Network:hostname(...) end

---Returns whether the local player is a client of the current session
---@return boolean
function Network:is_client() end

function Network:is_disconnected(...) end

---Returns whether the local player is the host of the current session
---@return boolean
function Network:is_server() end

---Returns wheter the current game is in a multiplayer state
---@return boolean
function Network:multiplayer() end

function Network:owner(...) end

function Network:playing(...) end

---Returns the quality of service information for a given RPCCaller
---@param rpc RPCCaller
---@return table
function Network:qos(rpc) end

function Network:receive_silent_time(...) end

function Network:remove_client(...) end

function Network:remove_co_client(...) end

function Network:remove_download(...) end

function Network:reset_all_timeouts(...) end

function Network:reset_connection(...) end

function Network:resign_ownership(...) end

---Returns the local RPCCaller of a given type
---@param type "STEAM"|"TCP_IP"
---@return RPCCaller
function Network:self(type) end

function Network:send_debug_string(...) end

function Network:server(...) end

function Network:set_client(...) end

function Network:set_client_position(...) end

function Network:set_client_send_callback(...) end

function Network:set_connection_id(...) end

function Network:set_connection_nr_limit(...) end

function Network:set_connection_persistent(...) end

function Network:set_disconnected(...) end
function Network:set_forwarding_enabled(...) end

function Network:set_loading_state(...) end

function Network:set_multiplayer(...) end

function Network:set_receiver(...) end

function Network:set_server(...) end

function Network:set_server_is_playing(...) end

function Network:set_server_kbps(...) end

function Network:set_throttling_disabled(...) end

function Network:set_timeout(...) end

function Network:set_uplink_kbps(...) end

function Network:set_use_compression(...) end

function Network:spawn_unit_on_client(...) end

function Network:take_ownership(...) end

function Network:time_since_position_ack(...) end

function Network:timeout(...) end

function Network:unbind(...) end
