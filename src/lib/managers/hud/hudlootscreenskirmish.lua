---@meta

---@class HUDLootScreenSkirmish
---@field new fun(self, ...) : HUDLootScreenSkirmish
HUDLootScreenSkirmish = {}

---@param hud any
---@param workspace any
---@param saved_lootdrop any
---@param saved_setup any
---@return unknown
function HUDLootScreenSkirmish:init(hud, workspace, saved_lootdrop, saved_setup) end

---@return unknown
function HUDLootScreenSkirmish:create_peers() end

---@param num any
---@return unknown
function HUDLootScreenSkirmish:set_num_visible(num) end

---@param peer any
---@param amount any
---@return unknown
function HUDLootScreenSkirmish:make_cards(peer, amount) end

---@param lootdrop_data any
---@return unknown
function HUDLootScreenSkirmish:make_lootdrop(lootdrop_data) end

---@param key any
---@param clbk any
---@return unknown
function HUDLootScreenSkirmish:add_callback(key, clbk) end

---@return unknown
function HUDLootScreenSkirmish:check_all_ready() end

---@param peer_id any
---@return unknown
function HUDLootScreenSkirmish:clear_other_peers(peer_id) end

---@param peer_id any
---@param reason any
---@return unknown
function HUDLootScreenSkirmish:remove_peer(peer_id, reason) end

---@return unknown
function HUDLootScreenSkirmish:is_updating() end

---@param func_name any
---@return unknown
function HUDLootScreenSkirmish:set_update(func_name) end

---@param t any
---@param dt any
---@return unknown
function HUDLootScreenSkirmish:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDLootScreenSkirmish:_update_flip_cards(t, dt) end

---@param t any
---@param dt any
---@return unknown
function HUDLootScreenSkirmish:_update_show_reward_list(t, dt) end

---@return unknown
function HUDLootScreenSkirmish:is_active() end

---@return unknown
function HUDLootScreenSkirmish:update_layout() end

---@param layer any
---@return unknown
function HUDLootScreenSkirmish:set_layer(layer) end

---@return unknown
function HUDLootScreenSkirmish:hide() end

---@return unknown
function HUDLootScreenSkirmish:show() end

---@return unknown
function HUDLootScreenSkirmish:reload() end

---@return unknown
function HUDLootScreenSkirmish:close() end

---@param lootdrop_data any
---@param panel any
---@return unknown
function HUDLootScreenSkirmish:_add_item_textures(lootdrop_data, panel) end

---@param params any
---@param texture_idstring any
---@return unknown
function HUDLootScreenSkirmish:_texture_loaded_clbk(params, texture_idstring) end

