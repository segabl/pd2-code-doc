---@meta

---@class NewSkillTreeGui
---@field new fun(self, ...) : NewSkillTreeGui
NewSkillTreeGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function NewSkillTreeGui:init(ws, fullscreen_ws, node) end

---@return unknown
function NewSkillTreeGui:event_listener() end

---@return unknown
function NewSkillTreeGui:_setup() end

---@param skill_points any
---@return unknown
function NewSkillTreeGui:set_skill_point_text(skill_points) end

---@return unknown
function NewSkillTreeGui:selected_page() end

---@param trees_idx any
---@return unknown
function NewSkillTreeGui:refresh_reset_skills_legends(trees_idx) end

---@return unknown
function NewSkillTreeGui:_on_refresh_event() end

---@param object any
---@return unknown
function NewSkillTreeGui:_rec_round_object(object) end

---@param layer any
---@return unknown
function NewSkillTreeGui:set_layer(layer) end

---@return unknown
function NewSkillTreeGui:layer() end

---@param play_sound any
---@return unknown
function NewSkillTreeGui:next_page(play_sound) end

---@param play_sound any
---@return unknown
function NewSkillTreeGui:previous_page(play_sound) end

---@param new_page any
---@param play_sound any
---@return unknown
function NewSkillTreeGui:set_active_page(new_page, play_sound) end

---@param item any
---@param play_sound any
---@return unknown
function NewSkillTreeGui:set_selected_item(item, play_sound) end

---@param item any
---@return unknown
function NewSkillTreeGui:set_active_tier(item) end

---@param item any
---@return unknown
function NewSkillTreeGui:set_active_tree(item) end

---@return unknown
function NewSkillTreeGui:update_item() end

---@param item any
---@return unknown
function NewSkillTreeGui:_update_description(item) end

---@param item any
---@return unknown
function NewSkillTreeGui:_update_legends(item) end

---@return unknown
function NewSkillTreeGui:move_up() end

---@return unknown
function NewSkillTreeGui:move_down() end

---@return unknown
function NewSkillTreeGui:move_left() end

---@return unknown
function NewSkillTreeGui:move_right() end

---@param o any
---@param x any
---@param y any
---@return unknown
function NewSkillTreeGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function NewSkillTreeGui:mouse_released(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function NewSkillTreeGui:mouse_pressed(button, x, y) end

---@param item any
---@return unknown
function NewSkillTreeGui:invest_point(item) end

---@param item any
---@return unknown
function NewSkillTreeGui:refund_point(item) end

---@return unknown
function NewSkillTreeGui:confirm_pressed() end

---@param button any
---@return unknown
function NewSkillTreeGui:special_btn_pressed(button) end

---@param item any
---@return unknown
function NewSkillTreeGui:flash_item(item) end

---@param item any
---@return unknown
function NewSkillTreeGui:_dialog_confirm_yes(item) end

---@param item any
---@return unknown
function NewSkillTreeGui:_dialog_confirm_no(item) end

---@param tree any
---@param tier any
---@return unknown
function NewSkillTreeGui:on_tier_unlocked(tree, tier) end

---@param tree any
---@param skill_id any
---@return unknown
function NewSkillTreeGui:on_skill_unlocked(tree, skill_id) end

---@return unknown
function NewSkillTreeGui:on_points_spent() end

---@param page any
---@return unknown
function NewSkillTreeGui:respec_page(page) end

---@return unknown
function NewSkillTreeGui:respec_all() end

---@param tree any
---@return unknown
function NewSkillTreeGui:respec_tree(tree) end

---@param trees_idx any
---@return unknown
function NewSkillTreeGui:_dialog_respec_trees_yes(trees_idx) end

---@return unknown
function NewSkillTreeGui:_dialog_respec_all_yes() end

---@return unknown
function NewSkillTreeGui:_dialog_respec_no() end

---@param trees_idx any
---@return unknown
function NewSkillTreeGui:has_tree_spent_points(trees_idx) end

---@return unknown
function NewSkillTreeGui:has_spent_skill_points() end

---@param tree any
---@return unknown
function NewSkillTreeGui:on_skilltree_reset(tree) end

---@return unknown
function NewSkillTreeGui:_pre_reload() end

---@return unknown
function NewSkillTreeGui:_post_reload() end

---@return unknown
function NewSkillTreeGui:input_focus() end

---@return unknown
function NewSkillTreeGui:visible() end

---@return unknown
function NewSkillTreeGui:is_enabled() end

---@return unknown
function NewSkillTreeGui:enable() end

---@return unknown
function NewSkillTreeGui:disable() end

---@return unknown
function NewSkillTreeGui:close() end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function NewSkillTreeGui:mouse_clicked(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function NewSkillTreeGui:mouse_double_click(o, button, x, y) end

---@param button any
---@return unknown
function NewSkillTreeGui:press_first_btn(button) end

---@param t any
---@param dt any
---@return unknown
function NewSkillTreeGui:update(t, dt) end

---@param ... any
---@return unknown
function NewSkillTreeGui:show_btns(...) end

---@param button any
---@return unknown
function NewSkillTreeGui:press_pc_button(button) end

---@return unknown
function NewSkillTreeGui:_update_borders() end

---@param tree any
---@param msg any
---@return unknown
function NewSkillTreeGui:on_notify(tree, msg) end

---@return unknown
function NewSkillTreeGui:reload_connections() end

---@class NewSkillTreeItem
---@field new fun(self, ...) : NewSkillTreeItem
NewSkillTreeItem = {}

---@return unknown
function NewSkillTreeItem:init() end

---@return unknown
function NewSkillTreeItem:refresh() end

---@return unknown
function NewSkillTreeItem:inside() end

---@return unknown
function NewSkillTreeItem:is_selected() end

---@param selected any
---@param play_sound any
---@return unknown
function NewSkillTreeItem:set_selected(selected, play_sound) end

---@return unknown
function NewSkillTreeItem:is_active() end

---@param active any
---@param play_sound any
---@return unknown
function NewSkillTreeItem:set_active(active, play_sound) end

---@return unknown
function NewSkillTreeItem:trigger() end

---@return unknown
function NewSkillTreeItem:flash() end

---@class NewSkillTreeTabItem : NewSkillTreeItem
---@field super NewSkillTreeItem
---@field new fun(self, ...) : NewSkillTreeTabItem
NewSkillTreeTabItem = {}

---@param page_tab_panel any
---@param page any
---@param tab_x any
---@param index any
---@param gui any
---@param page_item any
---@return unknown
function NewSkillTreeTabItem:init(page_tab_panel, page, tab_x, index, gui, page_item) end

---@return unknown
function NewSkillTreeTabItem:index() end

---@return unknown
function NewSkillTreeTabItem:page() end

---@return unknown
function NewSkillTreeTabItem:prev_page_position() end

---@return unknown
function NewSkillTreeTabItem:next_page_position() end

---@param active any
---@return unknown
function NewSkillTreeTabItem:set_active(active) end

---@return unknown
function NewSkillTreeTabItem:is_active() end

---@return unknown
function NewSkillTreeTabItem:tree() end

---@param x any
---@param y any
---@return unknown
function NewSkillTreeTabItem:inside(x, y) end

---@return unknown
function NewSkillTreeTabItem:refresh() end

---@class NewSkillTreePage : NewSkillTreeItem
---@field super NewSkillTreeItem
---@field new fun(self, ...) : NewSkillTreePage
NewSkillTreePage = {}

---@param page any
---@param page_data any
---@param tree_title_panel any
---@param tree_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function NewSkillTreePage:init(page, page_data, tree_title_panel, tree_panel, fullscreen_panel, gui) end

---@return unknown
function NewSkillTreePage:trees_idx() end

---@return unknown
function NewSkillTreePage:_on_refresh_event() end

---@param t any
---@param dt any
---@return unknown
function NewSkillTreePage:update(t, dt) end

---@return unknown
function NewSkillTreePage:on_points_spent() end

---@param tree any
---@param tier any
---@param skill_id any
---@return unknown
function NewSkillTreePage:item(tree, tier, skill_id) end

---@param x any
---@param y any
---@return unknown
function NewSkillTreePage:inside(x, y) end

---@param x any
---@param y any
---@param tree any
---@return unknown
function NewSkillTreePage:inside_tree(x, y, tree) end

---@param x any
---@param y any
---@param tree any
---@param tier any
---@return unknown
function NewSkillTreePage:inside_tree_tier(x, y, tree, tier) end

---@param x any
---@param y any
---@param tree any
---@param tier any
---@param skill any
---@return unknown
function NewSkillTreePage:inside_tree_tier_skill(x, y, tree, tier, skill) end

---@return unknown
function NewSkillTreePage:refresh() end

---@param active any
---@return unknown
function NewSkillTreePage:set_active(active) end

---@param tree any
---@param msg any
---@return unknown
function NewSkillTreePage:on_notify(tree, msg) end

---@return unknown
function NewSkillTreePage:reload_connections() end

---@return unknown
function NewSkillTreePage:name() end

---@class NewSkillTreeTreeItem : NewSkillTreeItem
---@field super NewSkillTreeItem
---@field new fun(self, ...) : NewSkillTreeTreeItem
NewSkillTreeTreeItem = {}

---@param tree any
---@param tree_data any
---@param tree_panel any
---@param fullscreen_panel any
---@param gui any
---@param page any
---@return unknown
function NewSkillTreeTreeItem:init(tree, tree_data, tree_panel, fullscreen_panel, gui, page) end

---@param t any
---@param dt any
---@return unknown
function NewSkillTreeTreeItem:update(t, dt) end

---@param tier any
---@return unknown
function NewSkillTreeTreeItem:tier(tier) end

---@param tier any
---@param skill_id any
---@return unknown
function NewSkillTreeTreeItem:item(tier, skill_id) end

---@param x any
---@param y any
---@return unknown
function NewSkillTreeTreeItem:inside(x, y) end

---@param x any
---@param y any
---@param tier any
---@return unknown
function NewSkillTreeTreeItem:inside_tier(x, y, tier) end

---@param x any
---@param y any
---@param tier any
---@param skill any
---@return unknown
function NewSkillTreeTreeItem:inside_tier_skill(x, y, tier, skill) end

---@return unknown
function NewSkillTreeTreeItem:_on_refresh_event() end

---@return unknown
function NewSkillTreeTreeItem:refresh() end

---@return unknown
function NewSkillTreeTreeItem:reload_connections() end

---@param active any
---@return unknown
function NewSkillTreeTreeItem:set_active(active) end

---@return unknown
function NewSkillTreeTreeItem:_tree_points() end

---@param left_tree any
---@param right_tree any
---@return unknown
function NewSkillTreeTreeItem:link(left_tree, right_tree) end

---@param tree any
---@param msg any
---@return unknown
function NewSkillTreeTreeItem:on_notify(tree, msg) end

---@class NewSkillTreeTierItem : NewSkillTreeItem
---@field super NewSkillTreeItem
---@field new fun(self, ...) : NewSkillTreeTierItem
NewSkillTreeTierItem = {}

---@param tier any
---@param tier_data any
---@param tier_panel any
---@param tree_panel any
---@param tree any
---@param tree_item any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function NewSkillTreeTierItem:init(tier, tier_data, tier_panel, tree_panel, tree, tree_item, fullscreen_panel, gui) end

---@param selected any
---@return unknown
function NewSkillTreeTierItem:refresh_points(selected) end

---@param selected any
---@return unknown
function NewSkillTreeTierItem:_refresh_tier_text(selected) end

---@param t any
---@param dt any
---@return unknown
function NewSkillTreeTierItem:update(t, dt) end

---@param index any
---@return unknown
function NewSkillTreeTierItem:next_item_by_index(index) end

---@return unknown
function NewSkillTreeTierItem:first_item() end

---@return unknown
function NewSkillTreeTierItem:last_item() end

---@param index any
---@return unknown
function NewSkillTreeTierItem:item_by_index(index) end

---@param skill_id any
---@return unknown
function NewSkillTreeTierItem:item(skill_id) end

---@param up_tier any
---@param down_tier any
---@return unknown
function NewSkillTreeTierItem:link(up_tier, down_tier) end

---@param tier any
---@return unknown
function NewSkillTreeTierItem:connect(tier) end

---@return unknown
function NewSkillTreeTierItem:reload_connections() end

---@param active any
---@return unknown
function NewSkillTreeTierItem:set_active(active) end

---@param x any
---@param y any
---@return unknown
function NewSkillTreeTierItem:inside(x, y) end

---@param x any
---@param y any
---@param skill any
---@return unknown
function NewSkillTreeTierItem:inside_skill(x, y, skill) end

---@param tree any
---@param tier any
---@param msg any
---@return unknown
function NewSkillTreeTierItem:on_notify(tree, tier, msg) end

---@class NewSkillTreeSkillItem : NewSkillTreeItem
---@field super NewSkillTreeItem
---@field new fun(self, ...) : NewSkillTreeSkillItem
NewSkillTreeSkillItem = {}

---@param skill_id any
---@param skill_data any
---@param skill_panel any
---@param tree_panel any
---@param tree any
---@param tier any
---@param tier_item any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function NewSkillTreeSkillItem:init(skill_id, skill_data, skill_panel, tree_panel, tree, tier, tier_item, fullscreen_panel, gui) end

---@return unknown
function NewSkillTreeSkillItem:_on_refresh_event() end

---@param tree any
---@param tier any
---@param msg any
---@return unknown
function NewSkillTreeSkillItem:on_notify(tree, tier, msg) end

---@return unknown
function NewSkillTreeSkillItem:is_active() end

---@return unknown
function NewSkillTreeSkillItem:refresh() end

---@return unknown
function NewSkillTreeSkillItem:panel() end

---@return unknown
function NewSkillTreeSkillItem:tree() end

---@return unknown
function NewSkillTreeSkillItem:tier() end

---@return unknown
function NewSkillTreeSkillItem:skill_id() end

---@return unknown
function NewSkillTreeSkillItem:can_refund() end

---@return unknown
function NewSkillTreeSkillItem:_update_can_refund() end

---@param selected any
---@param play_sound any
---@return unknown
function NewSkillTreeSkillItem:set_selected(selected, play_sound) end

---@param left_item any
---@param right_item any
---@param up_item any
---@param down_item any
---@return unknown
function NewSkillTreeSkillItem:link(left_item, right_item, up_item, down_item) end

---@param link any
---@return unknown
function NewSkillTreeSkillItem:get_link(link) end

---@param item any
---@return unknown
function NewSkillTreeSkillItem:connect(item) end

---@param offset any
---@return unknown
function NewSkillTreeSkillItem:create_connection_point(offset) end

---@return unknown
function NewSkillTreeSkillItem:reload_connection() end

---@param t any
---@param dt any
---@return unknown
function NewSkillTreeSkillItem:update(t, dt) end

---@param x any
---@param y any
---@return unknown
function NewSkillTreeSkillItem:inside(x, y) end

---@return unknown
function NewSkillTreeSkillItem:flash() end

---@return unknown
function NewSkillTreeSkillItem:invest() end

---@return unknown
function NewSkillTreeSkillItem:refund() end

---@return unknown
function NewSkillTreeGui:_start_rename_skill_switch() end

---@return unknown
function NewSkillTreeGui:_stop_rename_skill_switch() end

---@return unknown
function NewSkillTreeGui:_cancel_rename_skill_switch() end

---@return unknown
function NewSkillTreeGui:_update_rename_skill_switch() end

---@return unknown
function NewSkillTreeGui:_shift() end

---@param o any
---@return unknown
function NewSkillTreeGui.blink(o) end

---@param o any
---@param s any
---@return unknown
function NewSkillTreeGui:enter_text(o, s) end

---@param o any
---@param k any
---@return unknown
function NewSkillTreeGui:update_key_down(o, k) end

---@param o any
---@param k any
---@return unknown
function NewSkillTreeGui:key_release(o, k) end

---@param o any
---@param k any
---@return unknown
function NewSkillTreeGui:key_press(o, k) end

