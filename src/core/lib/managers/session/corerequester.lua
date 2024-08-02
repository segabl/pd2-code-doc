---@meta

---@class CoreRequester.Requester
---@field new fun(self, ...) : CoreRequester.Requester
Requester = {}

---@return unknown
function Requester:request() end

---@return unknown
function Requester:cancel_request() end

---@return unknown
function Requester:is_requested() end

---@return unknown
function Requester:task_started() end

---@return unknown
function Requester:task_completed() end

---@return unknown
function Requester:is_task_running() end

---@return unknown
function Requester:force_task_completed() end

