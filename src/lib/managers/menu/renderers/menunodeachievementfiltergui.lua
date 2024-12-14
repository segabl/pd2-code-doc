---@meta

---@class MenuNodeAchievementFilterCreator : MenuInitiatorBase
---@field super MenuInitiatorBase
---@field new fun(self, ...) : MenuNodeAchievementFilterCreator
MenuNodeAchievementFilterCreator = {}

---@param node any
---@param item_type any
---@param params any
---@return unknown
function MenuNodeAchievementFilterCreator:create_item(node, item_type, params) end

---@param node any
---@param params any
---@return unknown
function MenuNodeAchievementFilterCreator:create_divider(node, params) end

---@param node any
---@param category_name any
---@param text_func any
---@param sort_func any
---@return unknown
function MenuNodeAchievementFilterCreator:create_tags_option(node, category_name, text_func, sort_func) end

---@class MenuNodeAchievementFilterGui : MenuNodeGui
---@field super MenuNodeGui
---@field new fun(self, ...) : MenuNodeAchievementFilterGui
MenuNodeAchievementFilterGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeAchievementFilterGui:init(node, layer, parameters) end

---@param ... any
---@return unknown
function MenuNodeAchievementFilterGui:close(...) end

---@return unknown
function MenuNodeAchievementFilterGui:_clear_tags() end

---@param ... any
---@return unknown
function MenuNodeAchievementFilterGui:update(...) end

---@param text_id any
---@param localize any
---@return unknown
function MenuNodeAchievementFilterGui:_set_help_text(text_id, localize) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeAchievementFilterGui:_setup_item_panel(safe_rect, res) end

---@param item any
---@return unknown
function MenuNodeAchievementFilterGui:reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeAchievementFilterGui:_align_marker(row_item) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeAchievementFilterGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeAchievementFilterGui:mouse_clicked(button, x, y) end

---@param ... any
---@return unknown
function MenuNodeAchievementFilterGui:special_btn_pressed(...) end

