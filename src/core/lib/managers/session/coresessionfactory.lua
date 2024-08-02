---@meta

---@class CoreSessionFactory.Factory
---@field new fun(self, ...) : CoreSessionFactory.Factory
Factory = {}

---@return unknown
function Factory:create_level_handler() end

---@return unknown
function Factory:create_profile_settings_handler() end

---@return unknown
function Factory:create_profile_progress_handler() end

---@return unknown
function Factory:create_session_handler() end

---@return unknown
function Factory:create_menu_handler() end

---@return unknown
function Factory:create_player_handler() end

---@return unknown
function Factory:create_local_user_handler() end

