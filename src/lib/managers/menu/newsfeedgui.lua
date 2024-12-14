---@meta

---@class NewsFeedGui : TextBoxGui
---@field super TextBoxGui
---@field new fun(self, ...) : NewsFeedGui
NewsFeedGui = {}

---@param ws any
---@return unknown
function NewsFeedGui:init(ws) end

---@param t any
---@param dt any
---@return unknown
function NewsFeedGui:update(t, dt) end

---@return unknown
function NewsFeedGui:make_news_request() end

---@param success any
---@param body any
---@return unknown
function NewsFeedGui:news_result(success, body) end

---@return unknown
function NewsFeedGui:_create_gui() end

---@param s any
---@param sp any
---@param ep any
---@param max_results any
---@return unknown
function NewsFeedGui:_get_text_block(s, sp, ep, max_results) end

---@param x any
---@param y any
---@return unknown
function NewsFeedGui:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function NewsFeedGui:mouse_pressed(button, x, y) end

---@return unknown
function NewsFeedGui:close() end

