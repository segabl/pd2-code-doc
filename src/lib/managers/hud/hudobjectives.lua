---@meta

---@param panel any
---@param params any
---@param config any
---@return unknown
function HUDBGBox_create(panel, params, config) end

---@param box_panel any
---@param config any
---@return unknown
function HUDBGBox_set_color(box_panel, config) end

---@param panel any
---@param wait_t any
---@param target_w any
---@param done_cb any
---@return unknown
function HUDBGBox_animate_open_right(panel, wait_t, target_w, done_cb) end

---@param panel any
---@param done_cb any
---@return unknown
function HUDBGBox_animate_close_right(panel, done_cb) end

---@param panel any
---@param wait_t any
---@param target_w any
---@param done_cb any
---@param config any
---@return unknown
function HUDBGBox_animate_open_left(panel, wait_t, target_w, done_cb, config) end

---@param panel any
---@param done_cb any
---@return unknown
function HUDBGBox_animate_close_left(panel, done_cb) end

---@param panel any
---@param wait_t any
---@param target_w any
---@param done_cb any
---@param config any
---@return unknown
function HUDBGBox_animate_open_center(panel, wait_t, target_w, done_cb, config) end

---@param panel any
---@param done_cb any
---@return unknown
function HUDBGBox_animate_close_center(panel, done_cb) end

---@param bg any
---@param config any
---@return unknown
function HUDBGBox_animate_bg_attention(bg, config) end

---@class HUDObjectives
---@field new fun(self, ...) : HUDObjectives
HUDObjectives = {}

---@param hud any
---@return unknown
function HUDObjectives:init(hud) end

---@param data any
---@return unknown
function HUDObjectives:activate_objective(data) end

---@param id any
---@return unknown
function HUDObjectives:remind_objective(id) end

---@param data any
---@return unknown
function HUDObjectives:complete_objective(data) end

---@param data any
---@return unknown
function HUDObjectives:update_amount_objective(data) end

---@param uses_amount any
---@return unknown
function HUDObjectives:open_right_done(uses_amount) end

---@param objective_text any
---@param amount_text any
---@return unknown
function HUDObjectives:_animate_show_text(objective_text, amount_text) end

---@param objectives_panel any
---@return unknown
function HUDObjectives:_animate_complete_objective(objectives_panel) end

---@param objectives_panel any
---@return unknown
function HUDObjectives:_animate_activate_objective(objectives_panel) end

---@param icon_objectivebox any
---@return unknown
function HUDObjectives:_animate_icon_objectivebox(icon_objectivebox) end

