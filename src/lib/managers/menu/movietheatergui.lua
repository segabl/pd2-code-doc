---@meta

---@class MovieListItem : ListItem
---@field super ListItem
---@field new fun(self, ...) : MovieListItem
MovieListItem = {}

---@param parent any
---@param item any
---@param owner any
---@return unknown
function MovieListItem:init(parent, item, owner) end

---@param state any
---@return unknown
function MovieListItem:_selected_changed(state) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MovieListItem:mouse_clicked(o, button, x, y) end

---@class MovieTheaterGui : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : MovieTheaterGui
MovieTheaterGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function MovieTheaterGui:init(ws, fullscreen_ws, node) end

---@return unknown
function MovieTheaterGui:close() end

---@return unknown
function MovieTheaterGui:_create_movie_list() end

---@return unknown
function MovieTheaterGui:_play_first_movie() end

---@param ... any
---@return unknown
function MovieTheaterGui:update(...) end

---@return unknown
function MovieTheaterGui:input_focus() end

---@return unknown
function MovieTheaterGui:move_up() end

---@return unknown
function MovieTheaterGui:move_down() end

---@return unknown
function MovieTheaterGui:confirm_pressed() end

---@return unknown
function MovieTheaterGui:back_pressed() end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function MovieTheaterGui:mouse_clicked(o, button, x, y) end

---@param item any
---@param blockingtag any
---@return unknown
function MovieTheaterGui:play_movie(item, blockingtag) end

---@return unknown
function MovieTheaterGui:reset_video() end

