---@meta

---@class SkillTreeLogic
---@field new fun(self, ...) : SkillTreeLogic
SkillTreeLogic = {}

---@class SkillTreeItem
---@field new fun(self, ...) : SkillTreeItem
SkillTreeItem = {}

---@return unknown
function SkillTreeItem:init() end

---@return unknown
function SkillTreeItem:refresh() end

---@return unknown
function SkillTreeItem:inside() end

---@param no_sound any
---@return unknown
function SkillTreeItem:select(no_sound) end

---@return unknown
function SkillTreeItem:deselect() end

---@return unknown
function SkillTreeItem:trigger() end

---@return unknown
function SkillTreeItem:flash() end

---@class SkillTreeTabItem : SkillTreeItem
---@field new fun(self, ...) : SkillTreeTabItem
SkillTreeTabItem = {}

---@param tree_tabs_panel any
---@param tree any
---@param data any
---@param w any
---@param x any
---@return unknown
function SkillTreeTabItem:init(tree_tabs_panel, tree, data, w, x) end

---@param active any
---@return unknown
function SkillTreeTabItem:set_active(active) end

---@return unknown
function SkillTreeTabItem:tree() end

---@param x any
---@param y any
---@return unknown
function SkillTreeTabItem:inside(x, y) end

---@return unknown
function SkillTreeTabItem:refresh() end

---@class SkillTreeSkillItem : SkillTreeItem
---@field new fun(self, ...) : SkillTreeSkillItem
SkillTreeSkillItem = {}

---@param skill_id any
---@param tier_panel any
---@param num_skills any
---@param i any
---@param tree any
---@param tier any
---@param w any
---@param h any
---@param skill_refresh_skills any
---@return unknown
function SkillTreeSkillItem:init(skill_id, tier_panel, num_skills, i, tree, tier, w, h, skill_refresh_skills) end

---@return unknown
function SkillTreeSkillItem:tier() end

---@return unknown
function SkillTreeSkillItem:skill_id() end

---@return unknown
function SkillTreeSkillItem:tree() end

---@param i any
---@param items any
---@return unknown
function SkillTreeSkillItem:link(i, items) end

---@param x any
---@param y any
---@return unknown
function SkillTreeSkillItem:inside(x, y) end

---@return unknown
function SkillTreeSkillItem:flash() end

---@param locked any
---@return unknown
function SkillTreeSkillItem:refresh(locked) end

---@return unknown
function SkillTreeSkillItem:trigger() end

---@class SkillTreeUnlockItem : SkillTreeSkillItem
---@field new fun(self, ...) : SkillTreeUnlockItem
SkillTreeUnlockItem = {}

---@param skill_id any
---@param parent_panel any
---@param tree any
---@param base_size any
---@param h any
---@return unknown
function SkillTreeUnlockItem:init(skill_id, parent_panel, tree, base_size, h) end

---@return unknown
function SkillTreeUnlockItem:trigger() end

---@class SkillTreePage
---@field new fun(self, ...) : SkillTreePage
SkillTreePage = {}

---@param tree any
---@param data any
---@param parent_panel any
---@param fullscreen_panel any
---@param tree_tab_h any
---@param skill_prerequisites any
---@return unknown
function SkillTreePage:init(tree, data, parent_panel, fullscreen_panel, tree_tab_h, skill_prerequisites) end

---@param tier any
---@return unknown
function SkillTreePage:unlock_tier(tier) end

---@return unknown
function SkillTreePage:on_points_spent() end

---@param item any
---@return unknown
function SkillTreePage:item(item) end

---@return unknown
function SkillTreePage:activate() end

---@return unknown
function SkillTreePage:deactivate() end

---@class SkillTreeGui
---@field new fun(self, ...) : SkillTreeGui
SkillTreeGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function SkillTreeGui:init(ws, fullscreen_ws, node) end

---@param text any
---@return unknown
function SkillTreeGui:make_fine_text(text) end

---@param add_skilltree any
---@param add_specialization any
---@return unknown
function SkillTreeGui:_setup(add_skilltree, add_specialization) end

---@param x any
---@param y any
---@return unknown
function SkillTreeGui:check_spec_grab_scroll_bar(x, y) end

---@return unknown
function SkillTreeGui:release_scroll_bar() end

---@param x any
---@param y any
---@return unknown
function SkillTreeGui:moved_scroll_bar(x, y) end

---@param target_y any
---@param current_y any
---@return unknown
function SkillTreeGui:scroll_with_bar(target_y, current_y) end

---@param tree any
---@return unknown
function SkillTreeGui:set_spec_scroll_indicators(tree) end

---@param object any
---@return unknown
function SkillTreeGui:_rec_round_object(object) end

---@param play_sound any
---@return unknown
function SkillTreeGui:activate_next_tree_panel(play_sound) end

---@param play_sound any
---@return unknown
function SkillTreeGui:activate_prev_tree_panel(play_sound) end

---@param play_sound any
---@return unknown
function SkillTreeGui:activate_next_spec_panel(play_sound) end

---@param play_sound any
---@return unknown
function SkillTreeGui:activate_prev_spec_panel(play_sound) end

---@param tree_panel_name any
---@param play_sound any
---@return unknown
function SkillTreeGui:set_active_page(tree_panel_name, play_sound) end

---@param tree_panel_name any
---@param play_sound any
---@return unknown
function SkillTreeGui:_set_active_spec_tree(tree_panel_name, play_sound) end

---@param tree_panel_name any
---@param play_sound any
---@return unknown
function SkillTreeGui:_set_active_skill_page(tree_panel_name, play_sound) end

---@param layer any
---@return unknown
function SkillTreeGui:set_layer(layer) end

---@return unknown
function SkillTreeGui:layer() end

---@param item any
---@param no_sound any
---@return unknown
function SkillTreeGui:set_selected_item(item, no_sound) end

---@param item any
---@return unknown
function SkillTreeGui:update_spec_descriptions(item) end

---@param item any
---@param no_sound any
---@return unknown
function SkillTreeGui:set_hover_spec_item(item, no_sound) end

---@param item any
---@param no_sound any
---@return unknown
function SkillTreeGui:_set_selected_spec_item(item, no_sound) end

---@param item any
---@param no_sound any
---@return unknown
function SkillTreeGui:_set_selected_skill_item(item, no_sound) end

---@param x any
---@param y any
---@param force_text_update any
---@return unknown
function SkillTreeGui:check_skill_switch_button(x, y, force_text_update) end

---@param x any
---@param y any
---@param force_text_update any
---@return unknown
function SkillTreeGui:check_respec_button(x, y, force_text_update) end

---@param o any
---@param x any
---@param y any
---@return unknown
function SkillTreeGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SkillTreeGui:mouse_released(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SkillTreeGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function SkillTreeGui:move_spec_item(x, y) end

---@return unknown
function SkillTreeGui:move_up() end

---@return unknown
function SkillTreeGui:move_down() end

---@return unknown
function SkillTreeGui:move_left() end

---@return unknown
function SkillTreeGui:move_right() end

---@param play_sound any
---@return unknown
function SkillTreeGui:next_page(play_sound) end

---@param play_sound any
---@return unknown
function SkillTreeGui:previous_page(play_sound) end

---@return unknown
function SkillTreeGui:confirm_pressed() end

---@param button any
---@return unknown
function SkillTreeGui:special_btn_pressed(button) end

---@param active any
---@return unknown
function SkillTreeGui:set_skilltree_page_active(active) end

---@return unknown
function SkillTreeGui:_chk_specialization_present() end

---@param item any
---@return unknown
function SkillTreeGui:flash_item(item) end

---@param item any
---@return unknown
function SkillTreeGui:place_point(item) end

---@param item any
---@return unknown
function SkillTreeGui:_dialog_confirm_yes(item) end

---@param item any
---@return unknown
function SkillTreeGui:_dialog_confirm_no(item) end

---@param tree any
---@param tier any
---@return unknown
function SkillTreeGui:on_tier_unlocked(tree, tier) end

---@param tree any
---@param skill_id any
---@return unknown
function SkillTreeGui:on_skill_unlocked(tree, skill_id) end

---@return unknown
function SkillTreeGui:on_points_spent() end

---@return unknown
function SkillTreeGui:respec_active_tree() end

---@param tree any
---@return unknown
function SkillTreeGui:respec_tree(tree) end

---@param tree any
---@return unknown
function SkillTreeGui:_dialog_respec_yes(tree) end

---@return unknown
function SkillTreeGui:_dialog_respec_no() end

---@param tree any
---@return unknown
function SkillTreeGui:_respec_tree(tree) end

---@param tree any
---@return unknown
function SkillTreeGui:on_skilltree_reset(tree) end

---@return unknown
function SkillTreeGui:_pre_reload() end

---@return unknown
function SkillTreeGui:_post_reload() end

---@return unknown
function SkillTreeGui:input_focus() end

---@return unknown
function SkillTreeGui:visible() end

---@return unknown
function SkillTreeGui:is_enabled() end

---@return unknown
function SkillTreeGui:enable() end

---@return unknown
function SkillTreeGui:disable() end

---@return unknown
function SkillTreeGui:close() end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function SkillTreeGui:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function SkillTreeGui:mouse_double_click(o, button, x, y) end

---@param button any
---@return unknown
function SkillTreeGui:press_first_btn(button) end

---@param t any
---@param dt any
---@return unknown
function SkillTreeGui:update(t, dt) end

---@param dir any
---@param tree any
---@return unknown
function SkillTreeGui:start_spec_place_points(dir, tree) end

---@return unknown
function SkillTreeGui:stop_spec_place_points() end

---@return unknown
function SkillTreeGui:refresh_spec_points() end

---@return unknown
function SkillTreeGui:refresh_btns() end

---@param ... any
---@return unknown
function SkillTreeGui:show_btns(...) end

---@param button any
---@return unknown
function SkillTreeGui:press_pc_button(button) end

---@return unknown
function SkillTreeGui:_update_borders() end

---@param tree any
---@param tier any
---@return unknown
function SkillTreeGui:activate_specialization(tree, tier) end

---@param tree any
---@param tier any
---@return unknown
function SkillTreeGui:max_specialization(tree, tier) end

---@param params any
---@return unknown
function SkillTreeGui:_actually_max_specialization(params) end

---@param tree any
---@param tier any
---@return unknown
function SkillTreeGui:show_dlc_store(tree, tier) end

---@class SpecializationItem
---@field new fun(self, ...) : SpecializationItem
SpecializationItem = {}

---@return unknown
function SpecializationItem:init() end

---@return unknown
function SpecializationItem:refresh() end

---@return unknown
function SpecializationItem:inside() end

---@param no_sound any
---@return unknown
function SpecializationItem:select(no_sound) end

---@return unknown
function SpecializationItem:deselect() end

---@return unknown
function SpecializationItem:trigger() end

---@return unknown
function SpecializationItem:flash() end

---@class SpecializationTabItem : SpecializationItem
---@field new fun(self, ...) : SpecializationTabItem
SpecializationTabItem = {}

---@param spec_tabs_panel any
---@param tree any
---@param data any
---@param w any
---@param x any
---@return unknown
function SpecializationTabItem:init(spec_tabs_panel, tree, data, w, x) end

---@param active any
---@return unknown
function SpecializationTabItem:set_active(active) end

---@return unknown
function SpecializationTabItem:name_string() end

---@return unknown
function SpecializationTabItem:desc_string() end

---@return unknown
function SpecializationTabItem:desc_custom_color() end

---@return unknown
function SpecializationTabItem:tree() end

---@return unknown
function SpecializationTabItem:data() end

---@param x any
---@param y any
---@return unknown
function SpecializationTabItem:inside(x, y) end

---@return unknown
function SpecializationTabItem:refresh() end

---@class SpecializationTreeItem
---@field new fun(self, ...) : SpecializationTreeItem
SpecializationTreeItem = {}

---@param tree any
---@param parent_panel any
---@param tab_iem any
---@return unknown
function SpecializationTreeItem:init(tree, parent_panel, tab_iem) end

---@param tier any
---@return unknown
function SpecializationTreeItem:unlock_tier(tier) end

---@return unknown
function SpecializationTreeItem:on_points_spent() end

---@return unknown
function SpecializationTreeItem:tree() end

---@param chk_lock any
---@param current_points any
---@param next_tier_points any
---@return unknown
function SpecializationTreeItem:update_progress(chk_lock, current_points, next_tier_points) end

---@return unknown
function SpecializationTreeItem:panel() end

---@return unknown
function SpecializationTreeItem:items() end

---@param item any
---@return unknown
function SpecializationTreeItem:item(item) end

---@return unknown
function SpecializationTreeItem:place_points_item() end

---@param x any
---@param y any
---@return unknown
function SpecializationTreeItem:selected_item(x, y) end

---@param x any
---@param y any
---@return unknown
function SpecializationTreeItem:selected_btn(x, y) end

---@param visible any
---@return unknown
function SpecializationTreeItem:set_visible(visible) end

---@return unknown
function SpecializationTreeItem:select() end

---@return unknown
function SpecializationTreeItem:deselect() end

---@return unknown
function SpecializationTreeItem:refresh() end

---@class SpecializationTierItem : SpecializationItem
---@field new fun(self, ...) : SpecializationTierItem
SpecializationTierItem = {}

---@param tier_data any
---@param tree_panel any
---@param tree any
---@param tier any
---@param x any
---@param y any
---@param w any
---@param h any
---@return unknown
function SpecializationTierItem:init(tier_data, tree_panel, tree, tier, x, y, w, h) end

---@return unknown
function SpecializationTierItem:name_string() end

---@return unknown
function SpecializationTierItem:desc_string() end

---@return unknown
function SpecializationTierItem:desc_custom_color() end

---@return unknown
function SpecializationTierItem:tier() end

---@return unknown
function SpecializationTierItem:tree() end

---@return unknown
function SpecializationTierItem:tier_data() end

---@return unknown
function SpecializationTierItem:data() end

---@return unknown
function SpecializationTierItem:panel() end

---@return unknown
function SpecializationTierItem:alive() end

---@param x any
---@param y any
---@return unknown
function SpecializationTierItem:inside(x, y) end

---@return unknown
function SpecializationTierItem:switch_multi_choice() end

---@return unknown
function SpecializationTierItem:remove_multi_choice() end

---@return unknown
function SpecializationTierItem:flash() end

---@param dt any
---@param tree_selected any
---@return unknown
function SpecializationTierItem:update_size(dt, tree_selected) end

---@return unknown
function SpecializationTierItem:refresh() end

---@param chk_lock any
---@param current_points any
---@param next_tier_points any
---@return unknown
function SpecializationTierItem:update_progress(chk_lock, current_points, next_tier_points) end

---@param locked any
---@return unknown
function SpecializationTierItem:set_progress_gui_lock(locked) end

---@return unknown
function SpecializationTierItem:trigger() end

---@class SpecializationGuiItem
---@field new fun(self, ...) : SpecializationGuiItem
SpecializationGuiItem = {}

---@param main_panel any
---@param data any
---@param x any
---@param y any
---@param w any
---@param h any
---@return unknown
function SpecializationGuiItem:init(main_panel, data, x, y, w, h) end

---@return unknown
function SpecializationGuiItem:data() end

---@param x any
---@param y any
---@return unknown
function SpecializationGuiItem:inside(x, y) end

---@param instant any
---@param no_sound any
---@return unknown
function SpecializationGuiItem:select(instant, no_sound) end

---@param instant any
---@return unknown
function SpecializationGuiItem:deselect(instant) end

---@param highlight any
---@param no_sound any
---@return unknown
function SpecializationGuiItem:set_highlight(highlight, no_sound) end

---@return unknown
function SpecializationGuiItem:refresh() end

---@param button any
---@param x any
---@param y any
---@return unknown
function SpecializationGuiItem:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function SpecializationGuiItem:mouse_moved(x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function SpecializationGuiItem:mouse_released(o, button, x, y) end

---@return unknown
function SpecializationGuiItem:destroy() end

---@param x any
---@param y any
---@return unknown
function SpecializationGuiItem:is_inside_scrollbar(x, y) end

---@class SpecializationGuiButtonItem : SpecializationGuiItem
---@field new fun(self, ...) : SpecializationGuiButtonItem
SpecializationGuiButtonItem = {}

---@param main_panel any
---@param data any
---@param x any
---@return unknown
function SpecializationGuiButtonItem:init(main_panel, data, x) end

---@return unknown
function SpecializationGuiButtonItem:hide() end

---@return unknown
function SpecializationGuiButtonItem:show() end

---@return unknown
function SpecializationGuiButtonItem:refresh() end

---@return unknown
function SpecializationGuiButtonItem:visible() end

---@param prio any
---@return unknown
function SpecializationGuiButtonItem:set_order(prio) end

---@param prefix any
---@return unknown
function SpecializationGuiButtonItem:set_text_btn_prefix(prefix) end

---@param params any
---@return unknown
function SpecializationGuiButtonItem:set_text_params(params) end

---@return unknown
function SpecializationGuiButtonItem:btn_text() end

---@return unknown
function SkillTreeGui:_start_rename_skill_switch() end

---@return unknown
function SkillTreeGui:_stop_rename_skill_switch() end

---@return unknown
function SkillTreeGui:_cancel_rename_skill_switch() end

---@return unknown
function SkillTreeGui:_update_rename_skill_switch() end

---@return unknown
function SkillTreeGui:_shift() end

---@param o any
---@return unknown
function SkillTreeGui.blink(o) end

---@param o any
---@param s any
---@return unknown
function SkillTreeGui:enter_text(o, s) end

---@param o any
---@param k any
---@return unknown
function SkillTreeGui:update_key_down(o, k) end

---@param o any
---@param k any
---@return unknown
function SkillTreeGui:key_release(o, k) end

---@param o any
---@param k any
---@return unknown
function SkillTreeGui:key_press(o, k) end

