---@meta

---@class MaskExt
---@field new fun(self, ...) : MaskExt
MaskExt = {}

---@param unit Unit
---@return unknown
function MaskExt:init(unit) end

---@param blueprint any
---@param async_clbk any
---@return unknown
function MaskExt:apply_blueprint(blueprint, async_clbk) end

---@param async_clbk any
---@param tex_name any
---@return unknown
function MaskExt:clbk_texture_loaded(async_clbk, tex_name) end

---@param async_clbk any
---@return unknown
function MaskExt:_chk_load_complete(async_clbk) end

---@param unit Unit
---@return unknown
function MaskExt:destroy(unit) end

