---@meta

---@class CoreNewsReportManager.NewsReportManager
---@field new fun(self, ...) : CoreNewsReportManager.NewsReportManager
NewsReportManager = {}

---@return unknown
function NewsReportManager:init() end

---@param str any
---@return unknown
function NewsReportManager:replace(str) end

---@param news any
---@param format any
---@param ... any
---@return unknown
function NewsReportManager:format_news(news, format, ...) end

---@return unknown
function NewsReportManager:write_new_date() end

---@param min_date any
---@param date any
---@return unknown
function NewsReportManager:check_min_date(min_date, date) end

---@param category any
---@param include_old_news any
---@param format any
---@param ... any
---@return unknown
function NewsReportManager:check_news(category, include_old_news, format, ...) end

---@param category any
---@return unknown
function NewsReportManager:get_news(category) end

---@param category any
---@return unknown
function NewsReportManager:get_old_news(category) end

