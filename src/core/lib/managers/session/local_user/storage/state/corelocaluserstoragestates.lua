---@meta

---@class CoreLocalUserStorageStates.Init
---@field new fun(self, ...) : CoreLocalUserStorageStates.Init
Init = {}

---@return unknown
function Init:transition() end

---@class CoreLocalUserStorageStates.DetectSignOut
---@field new fun(self, ...) : CoreLocalUserStorageStates.DetectSignOut
DetectSignOut = {}

---@return unknown
function DetectSignOut:init() end

---@class CoreLocalUserStorageStates.Loading : CoreLocalUserStorageStates.DetectSignOut
---@field super CoreLocalUserStorageStates.DetectSignOut
---@field new fun(self, ...) : CoreLocalUserStorageStates.Loading
Loading = {}

---@return unknown
function Loading:init() end

---@return unknown
function Loading:destroy() end

---@return unknown
function Loading:transition() end

---@class CoreLocalUserStorageStates.Ready
---@field new fun(self, ...) : CoreLocalUserStorageStates.Ready
Ready = {}

---@return unknown
function Ready:init() end

---@return unknown
function Ready:destroy() end

---@return unknown
function Ready:transition() end

---@class CoreLocalUserStorageStates.NoSaveGameFound
---@field new fun(self, ...) : CoreLocalUserStorageStates.NoSaveGameFound
NoSaveGameFound = {}

---@return unknown
function NoSaveGameFound:init() end

---@return unknown
function NoSaveGameFound:transition() end

---@class CoreLocalUserStorageStates.LoadError
---@field new fun(self, ...) : CoreLocalUserStorageStates.LoadError
LoadError = {}

---@return unknown
function LoadError:transition() end

