---@meta

---@class M.DefaultHandState : HandState
---@field new fun(self, ...) : M.DefaultHandState
M.DefaultHandState = {}

---@return unknown
function M.DefaultHandState:init() end

---@class M.EmptyHandState : HandState
---@field new fun(self, ...) : M.EmptyHandState
M.EmptyHandState = {}

---@return unknown
function M.EmptyHandState:init() end

---@class M.LaserHandState : HandState
---@field new fun(self, ...) : M.LaserHandState
M.LaserHandState = {}

---@return unknown
function M.LaserHandState:init() end

---@class M.CustomizationLaserHandState : HandState
---@field new fun(self, ...) : M.CustomizationLaserHandState
M.CustomizationLaserHandState = {}

---@return unknown
function M.CustomizationLaserHandState:init() end

---@class M.CustomizationEmptyHandState : HandState
---@field new fun(self, ...) : M.CustomizationEmptyHandState
M.CustomizationEmptyHandState = {}

---@return unknown
function M.CustomizationEmptyHandState:init() end

