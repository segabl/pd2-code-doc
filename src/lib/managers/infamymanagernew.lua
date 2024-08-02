---@diagnostic disable: duplicate-doc-field
---@meta

---@class InfamyManager
---@field new fun(self, ...) : InfamyManager
InfamyManager = {}

---@return unknown
function InfamyManager:init() end

---@param reset any
---@return unknown
function InfamyManager:_setup(reset) end

---@return unknown
function InfamyManager:give_dlc() end

---@return unknown
function InfamyManager:points() end

---@return unknown
function InfamyManager:aquire_point() end

---@param value any
---@return unknown
function InfamyManager:_set_points(value) end

---@return unknown
function InfamyManager:_reset_points() end

---@param item any
---@return unknown
function InfamyManager:required_points(item) end

---@param global_value any
---@param category any
---@param player_style any
---@param suit_variation any
---@return unknown
function InfamyManager:reward_player_styles(global_value, category, player_style, suit_variation) end

---@param global_value any
---@param category any
---@param player_style any
---@param suit_variation any
---@return unknown
function InfamyManager:reward_suit_variations(global_value, category, player_style, suit_variation) end

---@param global_value any
---@param category any
---@param glove_id any
---@return unknown
function InfamyManager:reward_gloves(global_value, category, glove_id) end

---@param global_value any
---@param category any
---@param item_id any
---@return unknown
function InfamyManager:reward_item(global_value, category, item_id) end

---@param global_value any
---@param category any
---@param item_id any
---@return unknown
function InfamyManager:missing_item(global_value, category, item_id) end

---@param global_value any
---@param category any
---@param player_style any
---@param suit_variation any
---@return unknown
function InfamyManager:missing_player_styles(global_value, category, player_style, suit_variation) end

---@param global_value any
---@param category any
---@param player_style any
---@param suit_variation any
---@return unknown
function InfamyManager:missing_suit_variations(global_value, category, player_style, suit_variation) end

---@param global_value any
---@param category any
---@param glove_id any
---@return unknown
function InfamyManager:missing_gloves(global_value, category, glove_id) end

---@param item any
---@return unknown
function InfamyManager:unlock_item(item) end

---@param item any
---@return unknown
function InfamyManager:owned(item) end

---@param item any
---@return unknown
function InfamyManager:available(item) end

---@param join_stinger any
---@return unknown
function InfamyManager:select_join_stinger(join_stinger) end

---@return unknown
function InfamyManager:selected_join_stinger() end

---@return unknown
function InfamyManager:selected_join_stinger_index() end

---@param stinger_id any
---@return unknown
function InfamyManager:is_join_stinger_unlocked(stinger_id) end

---@param stinger_id any
---@return unknown
function InfamyManager:unlock_join_stinger(stinger_id) end

---@return unknown
function InfamyManager:get_unlocked_join_stingers() end

---@return unknown
function InfamyManager:get_all_join_stingers() end

---@param stinger_name any
---@return unknown
function InfamyManager:get_join_stinger_name_id(stinger_name) end

---@return unknown
function InfamyManager:get_infamy_card_id_and_rect() end

---@return unknown
function InfamyManager:reset_items() end

---@return unknown
function InfamyManager:check_reset_message() end

---@param data any
---@return unknown
function InfamyManager:save(data) end

---@param data any
---@param version any
---@return unknown
function InfamyManager:load(data, version) end

---@return unknown
function InfamyManager:_verify_loaded_data() end

---@return unknown
function InfamyManager:reset() end

