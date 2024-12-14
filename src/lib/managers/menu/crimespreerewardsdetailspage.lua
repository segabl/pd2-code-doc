---@meta

---@class CrimeSpreeRewardsDetailsPage : CrimeSpreeDetailsPage
---@field super CrimeSpreeDetailsPage
---@field new fun(self, ...) : CrimeSpreeRewardsDetailsPage
CrimeSpreeRewardsDetailsPage = {}

---@param ... any
---@return unknown
function CrimeSpreeRewardsDetailsPage:init(...) end

---@param text any
---@return unknown
function CrimeSpreeRewardsDetailsPage:make_fine_text(text) end

---@param panel any
---@param icon any
---@param layer any
---@param rotation_amt any
---@param wiggle_amt any
---@param outline any
---@return unknown
function CrimeSpreeRewardsDetailsPage:create_card(panel, icon, layer, rotation_amt, wiggle_amt, outline) end

---@param panel any
---@param icon any
---@param scale any
---@param layer any
---@param rotation any
---@param wiggle_x any
---@param wiggle_y any
---@return unknown
function CrimeSpreeRewardsDetailsPage:_create_card(panel, icon, scale, layer, rotation, wiggle_x, wiggle_y) end

