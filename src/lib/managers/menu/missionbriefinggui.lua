---@meta

---@class MissionBriefingTabItem
---@field new fun(self, ...) : MissionBriefingTabItem
MissionBriefingTabItem = {}

---@param panel any
---@param text any
---@param i any
---@return unknown
function MissionBriefingTabItem:init(panel, text, i) end

---@param iteration any
---@return unknown
function MissionBriefingTabItem:reduce_to_small_font(iteration) end

---@return unknown
function MissionBriefingTabItem:update_tab_position() end

---@param text any
---@return unknown
function MissionBriefingTabItem:set_tab_text(text) end

---@param text any
---@return unknown
function MissionBriefingTabItem:set_tab_prefix(text) end

---@param text any
---@return unknown
function MissionBriefingTabItem:set_tab_suffix(text) end

---@return unknown
function MissionBriefingTabItem:_set_tab_text() end

---@return unknown
function MissionBriefingTabItem:show() end

---@return unknown
function MissionBriefingTabItem:hide() end

---@return unknown
function MissionBriefingTabItem:panel() end

---@return unknown
function MissionBriefingTabItem:index() end

---@param no_sound any
---@return unknown
function MissionBriefingTabItem:select(no_sound) end

---@return unknown
function MissionBriefingTabItem:deselect() end

---@param x any
---@param y any
---@return unknown
function MissionBriefingTabItem:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MissionBriefingTabItem:mouse_pressed(button, x, y) end

---@return unknown
function MissionBriefingTabItem:move_left() end

---@return unknown
function MissionBriefingTabItem:move_right() end

---@return unknown
function MissionBriefingTabItem:move_up() end

---@return unknown
function MissionBriefingTabItem:move_down() end

---@param t any
---@param dt any
---@return unknown
function MissionBriefingTabItem:update(t, dt) end

---@return unknown
function MissionBriefingTabItem:confirm_pressed() end

---@return unknown
function MissionBriefingTabItem:something_selected() end

---@return unknown
function MissionBriefingTabItem:destroy() end

---@param o any
---@param center_helper any
---@param instant any
---@return unknown
function MissionBriefingTabItem.animate_select(o, center_helper, instant) end

---@param o any
---@param center_helper any
---@return unknown
function MissionBriefingTabItem.animate_deselect(o, center_helper) end

---@class DescriptionItem : MissionBriefingTabItem
---@field super MissionBriefingTabItem
---@field new fun(self, ...) : DescriptionItem
DescriptionItem = {}

---@param panel any
---@param text any
---@param i any
---@param saved_descriptions any
---@return unknown
function DescriptionItem:init(panel, text, i, saved_descriptions) end

---@param iteration any
---@return unknown
function DescriptionItem:reduce_to_small_font(iteration) end

---@return unknown
function DescriptionItem:_chk_add_scrolling() end

---@return unknown
function DescriptionItem:on_whisper_mode_changed() end

---@param text any
---@return unknown
function DescriptionItem:set_title_text(text) end

---@param text any
---@return unknown
function DescriptionItem:add_description_text(text) end

---@param text any
---@return unknown
function DescriptionItem:set_description_text(text) end

---@return unknown
function DescriptionItem:move_up() end

---@return unknown
function DescriptionItem:move_down() end

---@param t any
---@param dt any
---@return unknown
function DescriptionItem:update(t, dt) end

---@param no_sound any
---@return unknown
function DescriptionItem:select(no_sound) end

---@return unknown
function DescriptionItem:deselect() end

---@param x any
---@param y any
---@return unknown
function DescriptionItem:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function DescriptionItem:mouse_pressed(button, x, y) end

---@class AssetsItem : MissionBriefingTabItem
---@field super MissionBriefingTabItem
---@field new fun(self, ...) : AssetsItem
AssetsItem = {}

---@param panel any
---@param text any
---@param i any
---@param assets_names any
---@param max_assets any
---@param menu_component_data any
---@return unknown
function AssetsItem:init(panel, text, i, assets_names, max_assets, menu_component_data) end

---@return unknown
function AssetsItem:post_init() end

---@param no_sound any
---@return unknown
function AssetsItem:select(no_sound) end

---@return unknown
function AssetsItem:deselect() end

---@param t any
---@param dt any
---@return unknown
function AssetsItem:update(t, dt) end

---@param i any
---@return unknown
function AssetsItem:get_asset_id(i) end

---@return unknown
function AssetsItem:get_requested_textures() end

---@return unknown
function AssetsItem:add_preplanning_button() end

---@param texture_idstring any
---@return unknown
function AssetsItem:preplanning_texture_done_clbk(texture_idstring) end

---@return unknown
function AssetsItem:chk_preplanning_textures_done() end

---@param assets_names any
---@param max_assets any
---@return unknown
function AssetsItem:create_assets(assets_names, max_assets) end

---@param id any
---@return unknown
function AssetsItem:unlock_asset_by_id(id) end

---@return unknown
function AssetsItem:move_assets_left() end

---@return unknown
function AssetsItem:move_assets_right() end

---@return unknown
function AssetsItem:update_asset_positions_and_text() end

---@return unknown
function AssetsItem:update_asset_positions() end

---@param i any
---@param instant any
---@return unknown
function AssetsItem:select_asset(i, instant) end

---@return unknown
function AssetsItem:check_deselect_item() end

---@param x any
---@param y any
---@return unknown
function AssetsItem:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function AssetsItem:mouse_pressed(button, x, y) end

---@return unknown
function AssetsItem:open_preplanning() end

---@return unknown
function AssetsItem:open_assets_buy_all() end

---@return unknown
function AssetsItem:_buy_all_assets_callback() end

---@param x any
---@param y any
---@return unknown
function AssetsItem:move(x, y) end

---@return unknown
function AssetsItem:move_left() end

---@return unknown
function AssetsItem:move_up() end

---@return unknown
function AssetsItem:move_down() end

---@return unknown
function AssetsItem:move_right() end

---@return unknown
function AssetsItem:confirm_pressed() end

---@return unknown
function AssetsItem:something_selected() end

---@param i any
---@return unknown
function AssetsItem:_return_asset_info(i) end

---@class LoadoutItem : AssetsItem
---@field super AssetsItem
---@field new fun(self, ...) : LoadoutItem
LoadoutItem = {}

---@param panel any
---@param text any
---@param i any
---@param assets_names any
---@param menu_component_data any
---@return unknown
function LoadoutItem:init(panel, text, i, assets_names, menu_component_data) end

---@return unknown
function LoadoutItem:post_init() end

---@param no_sound any
---@return unknown
function LoadoutItem:select(no_sound) end

---@return unknown
function LoadoutItem:deselect() end

---@param x any
---@param y any
---@return unknown
function LoadoutItem:mouse_moved(x, y) end

---@param node any
---@return unknown
function LoadoutItem:open_node(node) end

---@return unknown
function LoadoutItem:confirm_pressed() end

---@param button any
---@param x any
---@param y any
---@return unknown
function LoadoutItem:mouse_pressed(button, x, y) end

---@param category any
---@param data any
---@return unknown
function LoadoutItem:populate_category(category, data) end

---@param data any
---@return unknown
function LoadoutItem:populate_primaries(data) end

---@param data any
---@return unknown
function LoadoutItem:populate_secondaries(data) end

---@param data any
---@return unknown
function LoadoutItem:populate_armors(data) end

---@param data any
---@return unknown
function LoadoutItem:populate_deployables(data) end

---@param data any
---@return unknown
function LoadoutItem:populate_grenades(data) end

---@return unknown
function LoadoutItem:create_primaries_loadout() end

---@return unknown
function LoadoutItem:create_secondaries_loadout() end

---@return unknown
function LoadoutItem:create_deployable_loadout() end

---@return unknown
function LoadoutItem:create_grenade_loadout() end

---@return unknown
function LoadoutItem:create_melee_weapon_loadout() end

---@return unknown
function LoadoutItem:create_armor_loadout() end

---@param o any
---@param center_helper any
---@param instant any
---@return unknown
function LoadoutItem.animate_select(o, center_helper, instant) end

---@param o any
---@param center_helper any
---@param instant any
---@return unknown
function LoadoutItem.animate_deselect(o, center_helper, instant) end

---@class TeamLoadoutItem : MissionBriefingTabItem
---@field super MissionBriefingTabItem
---@field new fun(self, ...) : TeamLoadoutItem
TeamLoadoutItem = {}

---@param panel any
---@param text any
---@param i any
---@return unknown
function TeamLoadoutItem:init(panel, text, i) end

---@param iteration any
---@return unknown
function TeamLoadoutItem:reduce_to_small_font(iteration) end

---@param slot any
---@param criminal_name any
---@param outfit any
---@return unknown
function TeamLoadoutItem:set_slot_outfit(slot, criminal_name, outfit) end

---@class NewLoadoutItem
---@field new fun(self, ...) : NewLoadoutItem
NewLoadoutItem = {}

---@param panel any
---@param columns any
---@param rows any
---@param x any
---@param y any
---@param params any
---@return unknown
function NewLoadoutItem:init(panel, columns, rows, x, y, params) end

---@param text any
---@param color any
---@return unknown
function NewLoadoutItem:set_info_text(text, color) end

---@param x any
---@param y any
---@return unknown
function NewLoadoutItem:mouse_moved(x, y) end

---@param x any
---@param y any
---@return unknown
function NewLoadoutItem:inside(x, y) end

---@return unknown
function NewLoadoutItem:select_item() end

---@return unknown
function NewLoadoutItem:deselect_item() end

---@class NewLoadoutTab : MissionBriefingTabItem
---@field super MissionBriefingTabItem
---@field new fun(self, ...) : NewLoadoutTab
NewLoadoutTab = {}

---@param panel any
---@param text any
---@param i any
---@param menu_component_data any
---@return unknown
function NewLoadoutTab:init(panel, text, i, menu_component_data) end

---@param x any
---@param y any
---@return unknown
function NewLoadoutTab:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function NewLoadoutTab:mouse_pressed(button, x, y) end

---@return unknown
function NewLoadoutTab:confirm_pressed() end

---@param x any
---@param y any
---@return unknown
function NewLoadoutTab:move_selected(x, y) end

---@return unknown
function NewLoadoutTab:move_left() end

---@return unknown
function NewLoadoutTab:move_right() end

---@return unknown
function NewLoadoutTab:move_up() end

---@return unknown
function NewLoadoutTab:move_down() end

---@param no_sound any
---@return unknown
function NewLoadoutTab:select(no_sound) end

---@return unknown
function NewLoadoutTab:deselect() end

---@param data any
---@return unknown
function NewLoadoutTab:populate_category(data) end

---@param data any
---@return unknown
function NewLoadoutTab:populate_primaries(data) end

---@param data any
---@return unknown
function NewLoadoutTab:populate_secondaries(data) end

---@param data any
---@return unknown
function NewLoadoutTab:populate_armors(data) end

---@param data any
---@return unknown
function NewLoadoutTab:populate_deployables(data) end

---@param category any
---@return unknown
function NewLoadoutTab:create_weapon_loadout(category) end

---@return unknown
function NewLoadoutTab:create_primaries_loadout() end

---@return unknown
function NewLoadoutTab:create_secondaries_loadout() end

---@return unknown
function NewLoadoutTab:create_deployable_loadout() end

---@return unknown
function NewLoadoutTab:create_melee_weapon_loadout() end

---@return unknown
function NewLoadoutTab:create_grenade_loadout() end

---@return unknown
function NewLoadoutTab:create_armor_loadout() end

---@param node any
---@return unknown
function NewLoadoutTab:open_node(node) end

---@class MutatorsItem : MissionBriefingTabItem
---@field super MissionBriefingTabItem
---@field new fun(self, ...) : MutatorsItem
MutatorsItem = {}

---@param panel any
---@param text any
---@param i any
---@return unknown
function MutatorsItem:init(panel, text, i) end

---@class MissionBriefingGui
---@field new fun(self, ...) : MissionBriefingGui
MissionBriefingGui = {}

---@param saferect_ws any
---@param fullrect_ws any
---@param node any
---@return unknown
function MissionBriefingGui:init(saferect_ws, fullrect_ws, node) end

---@param iteration any
---@return unknown
function MissionBriefingGui:chk_reduce_to_small_font(iteration) end

---@param t any
---@param dt any
---@return unknown
function MissionBriefingGui:update(t, dt) end

---@return unknown
function MissionBriefingGui:ready_text() end

---@return unknown
function MissionBriefingGui:flash_ready() end

---@param i any
---@param id any
---@param is_gage_asset any
---@return unknown
function MissionBriefingGui:open_asset_buy(i, id, is_gage_asset) end

---@param asset_id any
---@return unknown
function MissionBriefingGui:_buy_gage_asset_callback(asset_id) end

---@param asset_id any
---@return unknown
function MissionBriefingGui:unlock_gage_asset(asset_id) end

---@param asset_id any
---@return unknown
function MissionBriefingGui:_buy_asset_callback(asset_id) end

---@param asset_id any
---@return unknown
function MissionBriefingGui:unlock_asset(asset_id) end

---@return unknown
function MissionBriefingGui:create_asset_tab() end

---@return unknown
function MissionBriefingGui:on_whisper_mode_changed() end

---@param asset_index any
---@return unknown
function MissionBriefingGui:open_asset(asset_index) end

---@param asset_id any
---@return unknown
function MissionBriefingGui:open_gage_asset(asset_id) end

---@return unknown
function MissionBriefingGui:close_asset() end

---@param zoom any
---@return unknown
function MissionBriefingGui:zoom_asset(zoom) end

---@param no_sound any
---@return unknown
function MissionBriefingGui:next_tab(no_sound) end

---@param no_sound any
---@return unknown
function MissionBriefingGui:prev_tab(no_sound) end

---@param i any
---@param no_sound any
---@return unknown
function MissionBriefingGui:set_tab(i, no_sound) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MissionBriefingGui:mouse_pressed(button, x, y) end

---@param state any
---@return unknown
function MissionBriefingGui:set_enabled(state) end

---@param x any
---@param y any
---@return unknown
function MissionBriefingGui:mouse_moved(x, y) end

---@param text_id any
---@return unknown
function MissionBriefingGui:set_description_text_id(text_id) end

---@param text any
---@return unknown
function MissionBriefingGui:add_description_text(text) end

---@param text any
---@return unknown
function MissionBriefingGui:set_description_text(text) end

---@param slot any
---@param criminal_name any
---@param outfit any
---@return unknown
function MissionBriefingGui:set_slot_outfit(slot, criminal_name, outfit) end

---@param ready any
---@return unknown
function MissionBriefingGui:on_ready_pressed(ready) end

---@return unknown
function MissionBriefingGui:input_focus() end

---@return unknown
function MissionBriefingGui:scroll_up() end

---@return unknown
function MissionBriefingGui:scroll_down() end

---@return unknown
function MissionBriefingGui:move_up() end

---@return unknown
function MissionBriefingGui:move_down() end

---@return unknown
function MissionBriefingGui:move_left() end

---@return unknown
function MissionBriefingGui:move_right() end

---@return unknown
function MissionBriefingGui:confirm_pressed() end

---@return unknown
function MissionBriefingGui:back_pressed() end

---@param button any
---@return unknown
function MissionBriefingGui:special_btn_pressed(button) end

---@param accept any
---@return unknown
function MissionBriefingGui:accept_input(accept) end

---@return unknown
function MissionBriefingGui:next_page() end

---@return unknown
function MissionBriefingGui:previous_page() end

---@return unknown
function MissionBriefingGui:hide() end

---@return unknown
function MissionBriefingGui:show() end

---@return unknown
function MissionBriefingGui:update_tab_positions() end

---@return unknown
function MissionBriefingGui:close() end

---@return unknown
function MissionBriefingGui:reload_loadout() end

---@return unknown
function MissionBriefingGui:reload() end

---@class JukeboxItem : MissionBriefingTabItem
---@field super MissionBriefingTabItem
---@field new fun(self, ...) : JukeboxItem
JukeboxItem = {}

---@param panel any
---@param text any
---@param i any
---@param assets_names any
---@param max_assets any
---@param menu_component_data any
---@return unknown
function JukeboxItem:init(panel, text, i, assets_names, max_assets, menu_component_data) end

---@return unknown
function JukeboxItem:post_init() end

---@param no_sound any
---@return unknown
function JukeboxItem:select(no_sound) end

---@return unknown
function JukeboxItem:deselect() end

---@param state any
---@return unknown
function JukeboxItem:set_enabled(state) end

---@class JukeboxGhostItem : MissionBriefingTabItem
---@field super MissionBriefingTabItem
---@field new fun(self, ...) : JukeboxGhostItem
JukeboxGhostItem = {}

---@param panel any
---@param text any
---@param i any
---@param assets_names any
---@param max_assets any
---@param menu_component_data any
---@return unknown
function JukeboxGhostItem:init(panel, text, i, assets_names, max_assets, menu_component_data) end

---@return unknown
function JukeboxGhostItem:post_init() end

---@param no_sound any
---@return unknown
function JukeboxGhostItem:select(no_sound) end

---@return unknown
function JukeboxGhostItem:deselect() end

---@param state any
---@return unknown
function JukeboxGhostItem:set_enabled(state) end

