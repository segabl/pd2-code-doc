---@meta

---@param t any
---@param dt any
---@param ... any
---@return unknown
function MenuManager:update(t, dt, ...) end

---@param user any
---@return unknown
function MenuManager:on_view_character(user) end

---@return unknown
function MenuManager:on_enter_lobby() end

---@return unknown
function MenuManager:on_leave_active_job() end

---@param autoplay any
---@return unknown
function MenuManager:set_lobby_autoplay(autoplay) end

---@return unknown
function MenuManager:setup_local_lobby_character() end

---@param done any
---@param silent any
---@return unknown
function MenuManager:set_cash_safe_scene_done(done, silent) end

---@return unknown
function MenuManager:cash_safe_scene_done() end

---@return unknown
function MenuManager:http_test() end

---@param success any
---@param body any
---@return unknown
function MenuManager:http_test_result(success, body) end

---@return unknown
function MenuCallbackHandler:continue_to_lobby() end

---@param node any
---@param in_focus any
---@param data any
---@return unknown
function MenuCallbackHandler:on_view_character_focus(node, in_focus, data) end

---@return unknown
function MenuCallbackHandler:on_character_customization() end

---@param job_data any
---@return unknown
function MenuCallbackHandler:start_job(job_data) end

---@param item any
---@return unknown
function MenuCallbackHandler:play_single_player_job(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:play_quick_start_job(item) end

---@param job_data any
---@return unknown
function MenuCallbackHandler:start_single_player_job(job_data) end

---@param node any
---@param in_focus any
---@return unknown
function MenuCallbackHandler:crimenet_focus_changed(node, in_focus) end

---@param item any
---@return unknown
function MenuCallbackHandler:can_buy_weapon(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:owns_weapon(item) end

---@return unknown
function MenuCallbackHandler:open_blackmarket_node() end

---@param item any
---@return unknown
function MenuCallbackHandler:leave_blackmarket(item) end

---@return unknown
function MenuCallbackHandler:_leave_blackmarket() end

---@return unknown
function MenuCallbackHandler:_left_blackmarket() end

---@return unknown
function MenuCallbackHandler:blackmarket_abort_customize_mask() end

---@return unknown
function MenuCallbackHandler:got_skillpoint_to_spend() end

---@return unknown
function MenuCallbackHandler:got_new_lootdrop() end

---@return unknown
function MenuCallbackHandler:is_new_player_story_glow() end

---@return unknown
function MenuCallbackHandler:not_completed_all_story_assignments() end

---@return unknown
function MenuCallbackHandler:got_completed_story_mission() end

---@return unknown
function MenuCallbackHandler:show_leakedrecording() end

---@return unknown
function MenuCallbackHandler:show_leakedrecording_glow() end

---@return unknown
function MenuCallbackHandler:show_side_job_menu_icon() end

---@return unknown
function MenuCallbackHandler:show_custom_safehouse_menu_icon() end

---@return unknown
function MenuCallbackHandler:close_custom_safehouse_menu() end

---@return unknown
function MenuCallbackHandler:should_show_old_safehouse() end

---@return unknown
function MenuCallbackHandler:got_new_content_update() end

---@return unknown
function MenuCallbackHandler:got_new_fav_videos() end

---@return unknown
function MenuCallbackHandler:not_got_new_content_update() end

---@param node any
---@return unknown
function MenuCallbackHandler:do_content_lootdrop(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:test_clicked_weapon(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:buy_weapon(item) end

---@param params any
---@return unknown
function MenuCallbackHandler:on_buy_weapon_yes(params) end

---@param item any
---@return unknown
function MenuCallbackHandler:equip_weapon(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:repair_weapon(item) end

---@param params any
---@return unknown
function MenuCallbackHandler:on_repair_yes(params) end

---@param item any
---@return unknown
function MenuCallbackHandler:clicked_weapon_upgrade_type(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:can_buy_weapon_upgrade(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:owns_weapon_upgrade(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:buy_weapon_upgrades(item) end

---@param params any
---@return unknown
function MenuCallbackHandler:_on_buy_weapon_upgrade_yes(params) end

---@param item any
---@return unknown
function MenuCallbackHandler:clicked_customize_character_category(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:test_clicked_mask(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:can_buy_mask(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:owns_mask(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:equip_mask(item) end

---@return unknown
function MenuCallbackHandler:_update_outfit_information() end

---@param item any
---@return unknown
function MenuCallbackHandler:buy_mask(item) end

---@param params any
---@return unknown
function MenuCallbackHandler:_on_buy_mask_yes(params) end

---@return unknown
function MenuCallbackHandler:leave_character_customization() end

---@param item any
---@return unknown
function MenuCallbackHandler:clicked_character(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:equip_character(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:can_buy_character(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:owns_character(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:buy_character(item) end

---@param params any
---@return unknown
function MenuCallbackHandler:_on_buy_character_yes(params) end

---@param item any
---@return unknown
function MenuCallbackHandler:test_clicked_armor(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:can_buy_armor(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:owns_armor(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:buy_armor(item) end

---@param params any
---@return unknown
function MenuCallbackHandler:_on_buy_armor_yes(params) end

---@param item any
---@return unknown
function MenuCallbackHandler:equip_armor(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:repair_armor(item) end

---@param params any
---@return unknown
function MenuCallbackHandler:on_repair_armor_yes(params) end

---@return unknown
function MenuCallbackHandler:stage_success() end

---@return unknown
function MenuCallbackHandler:stage_not_success() end

---@return unknown
function MenuCallbackHandler:is_job_finished() end

---@return unknown
function MenuCallbackHandler:is_job_not_finished() end

---@return unknown
function MenuCallbackHandler:got_job() end

---@return unknown
function MenuCallbackHandler:got_no_job() end

---@return unknown
function MenuCallbackHandler:start_safe_test_overkill() end

---@return unknown
function MenuCallbackHandler:start_safe_test_event_01() end

---@return unknown
function MenuCallbackHandler:start_safe_test_weapon_01() end

---@return unknown
function MenuCallbackHandler:start_safe_test_random() end

---@return unknown
function MenuCallbackHandler:reset_safe_scene() end

---@return unknown
function MenuCallbackHandler:is_cash_safe_back_visible() end

---@class MenuComponentInitiator
---@field new fun(self, ...) : MenuComponentInitiator
MenuComponentInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuComponentInitiator:modify_node(original_node, data) end

---@class MenuLoadoutInitiator
---@field new fun(self, ...) : MenuLoadoutInitiator
MenuLoadoutInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuLoadoutInitiator:modify_node(original_node, data) end

---@class MenuCrimeNetInitiator
---@field new fun(self, ...) : MenuCrimeNetInitiator
MenuCrimeNetInitiator = {}

---@param node any
---@return unknown
function MenuCrimeNetInitiator:modify_node(node) end

---@param node any
---@return unknown
function MenuCrimeNetInitiator:refresh_node(node) end

---@param params any
---@param weapon any
---@param cost any
---@return unknown
function MenuManager:show_repair_weapon(params, weapon, cost) end

---@param params any
---@param weapon any
---@param cost any
---@return unknown
function MenuManager:show_buy_weapon(params, weapon, cost) end

---@return unknown
function MenuCallbackHandler:on_visit_crimefest_challenges() end

---@param item any
---@return unknown
function MenuCallbackHandler:got_new_steam_lootdrop(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:leave_steam_inventory(item) end

---@return unknown
function MenuCallbackHandler:can_toggle_chat() end

---@return unknown
function MenuCallbackHandler:on_visit_fbi_files() end

---@param item any
---@return unknown
function MenuCallbackHandler:on_visit_fbi_files_suspect(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:on_add_user_socialhub(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:on_block_user_socialhub(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:on_remove_user_socialhub(item) end

---@class FbiFilesInitiator
---@field new fun(self, ...) : FbiFilesInitiator
FbiFilesInitiator = {}

---@param node any
---@param up any
---@return unknown
function FbiFilesInitiator:modify_node(node, up) end

---@param node any
---@return unknown
function FbiFilesInitiator:refresh_node(node) end

---@class PlayerListInitiator : MenuInitiatorBase
---@field new fun(self, ...) : PlayerListInitiator
PlayerListInitiator = {}

---@param peer any
---@return unknown
function PlayerListInitiator:get_peer_name(peer) end

---@param node any
---@param peer any
---@return unknown
function PlayerListInitiator:add_peer_item(node, peer) end

---@param node any
---@param up any
---@return unknown
function PlayerListInitiator:modify_node(node, up) end

---@param node any
---@return unknown
function PlayerListInitiator:refresh_node(node) end

---@param item any
---@param node any
---@return unknown
function MenuCallbackHandler:on_player_list_inspect_peer(item, node) end

---@class InspectPlayerInitiator : MenuInitiatorBase
---@field new fun(self, ...) : InspectPlayerInitiator
InspectPlayerInitiator = {}

---@param node any
---@param inspect_peer any
---@return unknown
function InspectPlayerInitiator:modify_node(node, inspect_peer) end

---@param node any
---@return unknown
function InspectPlayerInitiator:refresh_node(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:inspect_mod(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:kick_ban_player(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:_kick_ban_player_confirm(item) end

---@class MenuChooseWeaponCosmeticInitiator : MenuInitiatorBase
---@field new fun(self, ...) : MenuChooseWeaponCosmeticInitiator
MenuChooseWeaponCosmeticInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuChooseWeaponCosmeticInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuChooseWeaponCosmeticInitiator:add_back_button(node) end

---@class MenuOpenContainerInitiator : MenuInitiatorBase
---@field new fun(self, ...) : MenuOpenContainerInitiator
MenuOpenContainerInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function MenuOpenContainerInitiator:modify_node(original_node, data) end

---@param node any
---@return unknown
function MenuOpenContainerInitiator:refresh_node(node) end

---@param node any
---@return unknown
function MenuOpenContainerInitiator:update_node(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:have_no_drills_for_container(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:can_buy_drill(item) end

---@param data any
---@return unknown
function MenuCallbackHandler:have_safe_and_drill_for_container(data) end

---@param item any
---@param data any
---@return unknown
function MenuCallbackHandler:steam_buy_drill(item, data) end

---@param item any
---@param data any
---@return unknown
function MenuCallbackHandler:steam_buy_safe_from_community(item, data) end

---@param item any
---@param data any
---@return unknown
function MenuCallbackHandler:steam_find_item_from_community(item, data) end

---@param item any
---@return unknown
function MenuCallbackHandler:steam_sell_item(item) end

---@param canceled any
---@return unknown
function MenuCallbackHandler:on_steam_transaction_over(canceled) end

---@param item any
---@return unknown
function MenuCallbackHandler:steam_open_container(item) end

---@param error any
---@param items_new any
---@param items_removed any
---@return unknown
function MenuCallbackHandler:_safe_result_recieved(error, items_new, items_removed) end

---@class MenuEconomySafeInitiator
---@field new fun(self, ...) : MenuEconomySafeInitiator
MenuEconomySafeInitiator = {}

---@param node any
---@param safe_entry any
---@return unknown
function MenuEconomySafeInitiator:modify_node(node, safe_entry) end

---@class MenuBanListInitiator : MenuInitiatorBase
---@field new fun(self, ...) : MenuBanListInitiator
MenuBanListInitiator = {}

---@param node any
---@return unknown
function MenuBanListInitiator:modify_node(node) end

---@param node any
---@return unknown
function MenuBanListInitiator:refresh_node(node) end

---@param item any
---@param force any
---@return unknown
function MenuCallbackHandler:ban_player(item, force) end

---@param item any
---@param force any
---@return unknown
function MenuCallbackHandler:unban_player(item, force) end

---@param item any
---@return unknown
function MenuCallbackHandler:start_quickplay_game(item) end

---@class MenuQuickplaySettingsInitiator : MenuInitiatorBase
---@field new fun(self, ...) : MenuQuickplaySettingsInitiator
MenuQuickplaySettingsInitiator = {}

---@param node any
---@return unknown
function MenuQuickplaySettingsInitiator:modify_node(node) end

---@param node any
---@return unknown
function MenuQuickplaySettingsInitiator:refresh_node(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:quickplay_stealth_toggle(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:quickplay_loud_toggle(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:quickplay_mutators_toggle(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:quickplay_level_min(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:quickplay_level_max(item) end

---@return unknown
function MenuCallbackHandler:save_crimenet() end

---@param item any
---@return unknown
function MenuCallbackHandler:quickplay_difficulty(item) end

---@return unknown
function MenuCallbackHandler:set_default_quickplay_options() end

---@class MenuMutatorsInitiator : MenuInitiatorBase
---@field new fun(self, ...) : MenuMutatorsInitiator
MenuMutatorsInitiator = {}

---@param node any
---@return unknown
function MenuMutatorsInitiator:modify_node(node) end

---@param node any
---@return unknown
function MenuMutatorsInitiator:populate_mutators_list(node) end

---@param node any
---@param mutator any
---@return unknown
function MenuMutatorsInitiator:_create_mutator_node(node, mutator) end

---@param node any
---@return unknown
function MenuMutatorsInitiator:refresh_node(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:_open_mutator_options(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:_update_mutator_value(item) end

---@class MenuSkinEditorInitiator : MenuInitiatorBase
---@field new fun(self, ...) : MenuSkinEditorInitiator
MenuSkinEditorInitiator = {}

---@param node any
---@param data any
---@return unknown
function MenuSkinEditorInitiator:modify_node(node, data) end

---@param item any
---@return unknown
function MenuCallbackHandler:convert_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:need_convert_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:should_add_changelog(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:browse_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:screenshot_chosen(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:wear_and_tear_changed(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:screenshot_color_changed(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:leave_screenshot_menu(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:on_exit_skin_editor(item) end

---@return unknown
function MenuCallbackHandler:clear_weapon_skin() end

---@param item any
---@return unknown
function MenuCallbackHandler:save_weapon_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:publish_weapon_skin(item) end

---@return unknown
function MenuCallbackHandler:_dialog_ok() end

---@param item any
---@return unknown
function MenuCallbackHandler:take_screenshot_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:new_weapon_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:delete_weapon_skin(item) end

---@return unknown
function MenuCallbackHandler:_dialog_delete_no() end

---@return unknown
function MenuCallbackHandler:_dialog_delete_yes() end

---@param item any
---@return unknown
function MenuCallbackHandler:select_weapon_skin(item) end

---@param copy_data any
---@param skip_base any
---@return unknown
function MenuCallbackHandler:cleanup_weapon_skin_data(copy_data, skip_base) end

---@param item any
---@return unknown
function MenuCallbackHandler:weapon_skin_changed(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_controller_hint(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_loading_hints(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:toggle_vr_descs(item) end

---@return unknown
function MenuCallbackHandler:enable_movie_theater() end

---@return unknown
function MenuCallbackHandler:has_only_one_movie() end

---@return unknown
function MenuCallbackHandler:has_all_movies() end

---@return unknown
function MenuCallbackHandler:only_one_movie() end

---@return unknown
function MenuCallbackHandler:more_than_one_movie() end

---@param node any
---@return unknown
function MenuCallbackHandler:refresh_weapon_color(node) end

---@param node any
---@return unknown
function MenuCallbackHandler:on_exit_weapon_color_customize(node) end

---@param node any
---@return unknown
function MenuCallbackHandler:can_apply_weapon_color(node) end

---@param item any
---@return unknown
function MenuCallbackHandler:apply_weapon_color(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:should_show_weapon_color_apply(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:should_show_weapon_color_buy(item) end

---@return unknown
function MenuCallbackHandler:should_show_pattern_scale() end

---@param item any
---@return unknown
function MenuCallbackHandler:should_show_pattern_divider(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:buy_weapon_color_dlc(item) end

---@param item_option any
---@return unknown
function MenuCallbackHandler:is_weapon_color_option_visible(item_option) end

---@param item_option any
---@return unknown
function MenuCallbackHandler:is_weapon_color_option_unlocked(item_option) end

---@param item_option any
---@return unknown
function MenuCallbackHandler:get_weapon_color_disabled_icon(item_option) end

---@param x_option any
---@param y_option any
---@return unknown
function MenuCallbackHandler:sort_weapon_colors(x_option, y_option) end

---@param dlc any
---@param context any
---@return unknown
function MenuCallbackHandler:open_dlc_store_page(dlc, context) end

---@class MenuArmorSkinEditorInitiator : MenuInitiatorBase
---@field new fun(self, ...) : MenuArmorSkinEditorInitiator
MenuArmorSkinEditorInitiator = {}

---@param node any
---@param data any
---@return unknown
function MenuArmorSkinEditorInitiator:modify_node(node, data) end

---@return unknown
function MenuCallbackHandler:clear_armor_skin() end

---@return unknown
function MenuCallbackHandler:new_armor_skin() end

---@param item any
---@return unknown
function MenuCallbackHandler:select_armor_skin(item) end

---@return unknown
function MenuCallbackHandler:delete_armor_skin() end

---@return unknown
function MenuCallbackHandler:_dialog_delete_armor_skin_yes() end

---@return unknown
function MenuCallbackHandler:_dialog_delete_armor_skin_no() end

---@return unknown
function MenuCallbackHandler:browse_armor_skin() end

---@return unknown
function MenuCallbackHandler:save_armor_skin() end

---@param item any
---@return unknown
function MenuCallbackHandler:need_convert_armor_skin(item) end

---@return unknown
function MenuCallbackHandler:convert_armor_skin() end

---@param item any
---@return unknown
function MenuCallbackHandler:on_exit_armor_skin_editor(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:armor_skin_changed(item) end

---@return unknown
function MenuCallbackHandler:editor_get_armor_level() end

---@param item any
---@return unknown
function MenuCallbackHandler:publish_armor_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:should_add_changelog_armor_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:armor_screenshot_chosen(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:take_armor_screenshot_skin(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:leave_armor_screenshot_menu(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:armor_screenshot_color_changed(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:armor_screenshots_hide_weapons(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:armor_screenshots_show_weapons(item) end

---@param unit any
---@param state any
---@return unknown
function MenuCallbackHandler:_armor_screenshots_set_weapon_visibility(unit, state) end

---@param item any
---@return unknown
function MenuCallbackHandler:select_armor_skin_level(item) end

---@param item any
---@return unknown
function MenuCallbackHandler:select_armor_skin_pose(item) end

