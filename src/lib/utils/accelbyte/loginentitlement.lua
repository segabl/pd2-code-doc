---@meta

---@class Login
---@field new fun(self, ...) : Login
Login = {}

---@param ticket any
---@param callback any
---@return unknown
function Login:LoginWithEpicToken(ticket, callback) end

---@param ticket any
---@param callback any
---@return unknown
function Login:LoginWithSteamToken(ticket, callback) end

---@param username any
---@param password any
---@return unknown
function Login:LoginWithUsernamePassword(username, password) end

---@param callback any
---@return unknown
function Login:LoginWithClientCredentials(callback) end

---@param platform_user_id any
---@param callback any
---@return unknown
function Login:CheckPlatformIdForExistingAccount(platform_user_id, callback) end

---@param value any
---@return unknown
function ConvertEntitlementClazzToEnum(value) end

---@param value any
---@return unknown
function ConvertEntitlementTypeToEnum(value) end

---@param value any
---@return unknown
function ConvertEntitlementStatusToEnum(value) end

---@param value any
---@return unknown
function ConvertAppTypeToEnum(value) end

---@param value any
---@return unknown
function ConvertSourceToEnum(value) end

---@param value any
---@return unknown
function ConvertCurrencyTypeToEnum(value) end

---@param value any
---@return unknown
function ConvertCycleToEnum(value) end

---@param value any
---@return unknown
function ConvertItemTypeToEnum(value) end

---@class Entitlement
---@field new fun(self, ...) : Entitlement
Entitlement = {}

---@return unknown
function Entitlement:SetDLCEntitlements() end

---@param offset any
---@param limit any
---@param callback any
---@return unknown
function Entitlement:QueryEntitlementAsString(offset, limit, callback) end

---@param stat_code any
---@param stat_value any
---@param update_method any
---@param callback any
---@return unknown
function Entitlement:UpdateStat(stat_code, stat_value, update_method, callback) end

---@return unknown
function Entitlement:UpdateCrossGameRecognition() end

---@param callback any
---@return unknown
function Entitlement:CheckAndVerifyUserEntitlement(callback) end

---@param document any
---@return unknown
function Entitlement:SerializeJsonString(document) end

