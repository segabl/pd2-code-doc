---@meta

---@class UiPlacer
---@field new fun(self, ...) : UiPlacer
UiPlacer = {}

---@param x any
---@param y any
---@param padding_x any
---@param padding_y any
---@return unknown
function UiPlacer:init(x, y, padding_x, padding_y) end

---@param use_root_level any
---@param use_stack any
---@return unknown
function UiPlacer:create_branch(use_root_level, use_stack) end

---@param x any
---@param y any
---@return unknown
function UiPlacer:set_padding(x, y) end

---@param val any
---@return unknown
function UiPlacer:set_keep_current(val) end

---@return unknown
function UiPlacer:stop_keeping() end

---@param item any
---@return unknown
function UiPlacer:set_at_from(item) end

---@param l any
---@param t any
---@param r any
---@param b any
---@param from_branch any
---@return unknown
function UiPlacer:_update_most(l, t, r, b, from_branch) end

---@param x any
---@param y any
---@param dont_set_at any
---@return unknown
function UiPlacer:set_start(x, y, dont_set_at) end

---@param x any
---@param y any
---@return unknown
function UiPlacer:set_at(x, y) end

---@param val any
---@return unknown
function UiPlacer:_padd_x(val) end

---@param val any
---@return unknown
function UiPlacer:_padd_y(val) end

---@param item any
---@param padding any
---@return unknown
function UiPlacer:add_right(item, padding) end

---@param item any
---@param padding any
---@return unknown
function UiPlacer:add_right_center(item, padding) end

---@param item any
---@param padding any
---@return unknown
function UiPlacer:add_left(item, padding) end

---@param item any
---@param padding any
---@return unknown
function UiPlacer:add_left_center(item, padding) end

---@param item any
---@param padding any
---@return unknown
function UiPlacer:add_top(item, padding) end

---@param item any
---@param padding any
---@return unknown
function UiPlacer:add_top_ralign(item, padding) end

---@param item any
---@param padding any
---@return unknown
function UiPlacer:add_bottom(item, padding) end

---@param item any
---@param padding any
---@return unknown
function UiPlacer:add_bottom_ralign(item, padding) end

---@param padding_x any
---@param padding_y any
---@return unknown
function UiPlacer:new_row(padding_x, padding_y) end

---@param item any
---@param padding_x any
---@param padding_y any
---@return unknown
function UiPlacer:add_row(item, padding_x, padding_y) end

---@return unknown
function UiPlacer:is_first_in_row() end

---@param x any
---@param y any
---@return unknown
function UiPlacer:_push(x, y) end

---@return unknown
function UiPlacer:push() end

---@return unknown
function UiPlacer:push_right() end

---@return unknown
function UiPlacer:push_left() end

---@return unknown
function UiPlacer:push_top() end

---@return unknown
function UiPlacer:push_bottom() end

---@return unknown
function UiPlacer:pop() end

---@return unknown
function UiPlacer:corners() end

---@return unknown
function UiPlacer:current_right() end

---@return unknown
function UiPlacer:current_left() end

---@return unknown
function UiPlacer:current_top() end

---@return unknown
function UiPlacer:current_bottom() end

---@return unknown
function UiPlacer:current_center() end

---@return unknown
function UiPlacer:most() end

---@return unknown
function UiPlacer:most_corners() end

---@return unknown
function UiPlacer:most_rightbottom() end

---@return unknown
function UiPlacer:most_leftbottom() end

---@class BranchPlacer : UiPlacer
---@field new fun(self, ...) : BranchPlacer
BranchPlacer = {}

---@param placer any
---@return unknown
function BranchPlacer:init(placer) end

---@param a any
---@param b any
---@param c any
---@param d any
---@param branch any
---@return unknown
function BranchPlacer:_update_most(a, b, c, d, branch) end

---@class ResizingPlacer : UiPlacer
---@field new fun(self, ...) : ResizingPlacer
ResizingPlacer = {}

---@param panel any
---@param config any
---@return unknown
function ResizingPlacer:init(panel, config) end

---@param keep_stack any
---@return unknown
function ResizingPlacer:clear(keep_stack) end

---@param ... any
---@return unknown
function ResizingPlacer:_update_most(...) end

