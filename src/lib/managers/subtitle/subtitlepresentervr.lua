---@meta

---@class CoreSubtitlePresenter.OverlayPresenterVR : CoreSubtitlePresenter.OverlayPresenter
---@field super CoreSubtitlePresenter.OverlayPresenter
---@field new fun(self, ...) : CoreSubtitlePresenter.OverlayPresenterVR
OverlayPresenterVR = {}

---@return unknown
function OverlayPresenterVR:_clear_workspace() end

---@return unknown
function OverlayPresenterVR:_on_resolution_changed() end

---@class CoreSubtitlePresenter.IngamePresenterVR : CoreSubtitlePresenter.OverlayPresenter
---@field super CoreSubtitlePresenter.OverlayPresenter
---@field new fun(self, ...) : CoreSubtitlePresenter.IngamePresenterVR
IngamePresenterVR = {}

---@param font_name any
---@param font_size any
---@param custom_ws any
---@return unknown
function IngamePresenterVR:init(font_name, font_size, custom_ws) end

---@return unknown
function IngamePresenterVR:_clear_workspace() end

---@return unknown
function IngamePresenterVR:destroy() end

---@return unknown
function IngamePresenterVR:_on_resolution_changed() end

---@param ... any
---@return unknown
function IngamePresenterVR:show_text(...) end

