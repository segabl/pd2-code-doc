---@meta

---@class GageAssetsItem : MissionBriefingTabItem
---@field new fun(self, ...) : GageAssetsItem
GageAssetsItem = {}

---@param o any
---@param center_helper any
---@param instant any
---@return unknown
function GageAssetsItem.animate_select(o, center_helper, instant) end

---@param o any
---@param center_helper any
---@return unknown
function GageAssetsItem.animate_deselect(o, center_helper) end

---@param panel any
---@param text any
---@param i any
---@return unknown
function GageAssetsItem:init(panel, text, i) end

---@return unknown
function GageAssetsItem:post_init() end

---@param no_sound any
---@return unknown
function GageAssetsItem:select(no_sound) end

---@return unknown
function GageAssetsItem:deselect() end

---@return unknown
function GageAssetsItem:get_requested_textures() end

---@return unknown
function GageAssetsItem:create_assets() end

---@return unknown
function GageAssetsItem:move_assets_left() end

---@return unknown
function GageAssetsItem:move_assets_right() end

---@return unknown
function GageAssetsItem:update_asset_positions_and_text() end

---@return unknown
function GageAssetsItem:update_asset_positions() end

---@param i any
---@param instant any
---@return unknown
function GageAssetsItem:select_asset(i, instant) end

---@return unknown
function GageAssetsItem:check_deselect_item() end

---@param x any
---@param y any
---@return unknown
function GageAssetsItem:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function GageAssetsItem:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function GageAssetsItem:move(x, y) end

---@return unknown
function GageAssetsItem:move_left() end

---@return unknown
function GageAssetsItem:move_up() end

---@return unknown
function GageAssetsItem:move_down() end

---@return unknown
function GageAssetsItem:move_right() end

---@return unknown
function GageAssetsItem:confirm_pressed() end

---@return unknown
function GageAssetsItem:something_selected() end

---@param i any
---@return unknown
function GageAssetsItem:_return_asset_info(i) end

---@param i any
---@return unknown
function GageAssetsItem:get_asset_id(i) end

---@param id any
---@return unknown
function GageAssetsItem:unlock_asset_by_id(id) end

---@param i any
---@param asset_data any
---@return unknown
function GageAssetsItem:_unlock_asset(i, asset_data) end

