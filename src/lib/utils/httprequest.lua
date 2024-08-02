---@meta

---@class HttpRequest
---@field new fun(self, ...) : HttpRequest
HttpRequest = {}

---@return unknown
function HttpRequest:init() end

---@param t any
---@param dt any
---@return unknown
function HttpRequest:update(t, dt) end

---@param clbk any
---@param ... any
---@return unknown
function HttpRequest:on_request_done(clbk, ...) end

---@return unknown
function HttpRequest:check_requests() end

---@param method any
---@param url any
---@param clbk any
---@param content_type any
---@param body any
---@param headers any
---@param key any
---@return unknown
function HttpRequest:create_request(method, url, clbk, content_type, body, headers, key) end

---@param url any
---@param clbk any
---@param headers any
---@param key any
---@return unknown
function HttpRequest:get(url, clbk, headers, key) end

---@param url any
---@param clbk any
---@param content_type any
---@param body any
---@param headers any
---@param key any
---@return unknown
function HttpRequest:post(url, clbk, content_type, body, headers, key) end

---@param url any
---@param clbk any
---@param content_type any
---@param body any
---@param headers any
---@param key any
---@return unknown
function HttpRequest:put(url, clbk, content_type, body, headers, key) end

