---@meta

---@class TextGui
---@field new fun(self, ...) : TextGui
TextGui = {}

---@param unit Unit
---@return unknown
function TextGui:init(unit) end

---@param gui_object any
---@return unknown
function TextGui:add_workspace(gui_object) end

---@return unknown
function TextGui:setup() end

---@param row any
---@return unknown
function TextGui:_create_text_gui(row) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function TextGui:update(unit, t, dt) end

---@param type any
---@return unknown
function TextGui:set_color_type(type) end

---@param type any
---@return unknown
function TextGui:set_bg_color_type(type) end

---@param ... any
---@return unknown
function TextGui:add_once_text(...) end

---@param row any
---@param text any
---@param color_type any
---@param font_size any
---@param align_h any
---@param font any
---@return unknown
function TextGui:add_text(row, text, color_type, font_size, align_h, font) end

---@param row any
---@param speed any
---@return unknown
function TextGui:set_row_speed(row, speed) end

---@param row any
---@param gap any
---@return unknown
function TextGui:set_row_gap(row, gap) end

---@param row any
---@return unknown
function TextGui:clear_row_and_guis(row) end

---@param row any
---@return unknown
function TextGui:clear_row(row) end

---@return unknown
function TextGui:_test() end

---@return unknown
function TextGui:_test2() end

---@param sequence_name any
---@return unknown
function TextGui:_sequence_trigger(sequence_name) end

---@param visible any
---@return unknown
function TextGui:set_visible(visible) end

---@return unknown
function TextGui:lock_gui() end

---@param event_id any
---@param value any
---@return unknown
function TextGui:sync_gui_net_event(event_id, value) end

---@return unknown
function TextGui:destroy() end

---@param data any
---@return unknown
function TextGui:save(data) end

---@param data any
---@return unknown
function TextGui:load(data) end

