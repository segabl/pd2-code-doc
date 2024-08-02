---@meta

---@class MenuNodeEconomySafe : MenuNodeBaseGui
---@field new fun(self, ...) : MenuNodeEconomySafe
MenuNodeEconomySafe = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeEconomySafe:init(node, layer, parameters) end

---@param safe_entry any
---@return unknown
function MenuNodeEconomySafe:_test_start_open_economy_safe(safe_entry) end

---@param request_id any
---@param ... any
---@return unknown
function MenuNodeEconomySafe:_test_safe_result_recieved(request_id, ...) end

---@param error any
---@param items_new any
---@param items_removed any
---@return unknown
function MenuNodeEconomySafe:_safe_result_recieved(error, items_new, items_removed) end

---@return unknown
function MenuNodeEconomySafe:_find_replace_raffle_panel() end

---@param item_list any
---@return unknown
function MenuNodeEconomySafe._item_probability_list(item_list) end

---@param safe_entry any
---@return unknown
function MenuNodeEconomySafe:_build_raffle_panel(safe_entry) end

---@param item_list any
---@return unknown
function MenuNodeEconomySafe:_create_random_item_list(item_list) end

---@param x any
---@param data any
---@param index any
---@return unknown
function MenuNodeEconomySafe:_create_raffle_panel(x, data, index) end

---@param index any
---@param data any
---@return unknown
function MenuNodeEconomySafe:_replace_raffle_panel_at(index, data) end

---@param speed any
---@return unknown
function MenuNodeEconomySafe:set_raffle_speed(speed) end

---@param at any
---@param offset any
---@param stopped_clbk any
---@return unknown
function MenuNodeEconomySafe:stop_at(at, offset, stopped_clbk) end

---@return unknown
function MenuNodeEconomySafe:_current_raffle_panel() end

---@param t any
---@param dt any
---@return unknown
function MenuNodeEconomySafe:update(t, dt) end

---@return unknown
function MenuNodeEconomySafe:_build_result_panel() end

---@param node any
---@return unknown
function MenuNodeEconomySafe:_setup_panels(node) end

---@param visible any
---@return unknown
function MenuNodeEconomySafe:set_visible(visible) end

---@param ... any
---@return unknown
function MenuNodeEconomySafe:close(...) end

---@return unknown
function MenuNodeEconomySafe:_test_textures() end

