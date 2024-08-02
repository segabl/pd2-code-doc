---@meta

---@class UGCItem
---@field new fun(self, ...) : UGCItem
UGCItem = {}

---@param lhs any
---@param rhs any
---@return unknown
function UGCItem.SortByTimestamp(lhs, rhs) end

---@param item_path any
---@return unknown
function UGCItem:init(item_path) end

---@return unknown
function UGCItem:path() end

---@return unknown
function UGCItem:staging_path() end

---@return unknown
function UGCItem:config() end

---@return unknown
function UGCItem:load() end

---@return unknown
function UGCItem:save() end

---@param changenotes any
---@param callback any
---@return unknown
function UGCItem:submit(changenotes, callback) end

---@param callback any
---@return unknown
function UGCItem:prepare_for_submit(callback) end

---@return unknown
function UGCItem:item_exists() end

---@param path any
---@return unknown
function UGCItem:set_staging_path(path) end

---@param visibility any
---@return unknown
function UGCItem:set_visibility(visibility) end

---@return unknown
function UGCItem:visibility() end

---@param title any
---@return unknown
function UGCItem:set_title(title) end

---@return unknown
function UGCItem:title() end

---@param description any
---@return unknown
function UGCItem:set_description(description) end

---@return unknown
function UGCItem:description() end

---@param tag any
---@return unknown
function UGCItem:add_tag(tag) end

---@return unknown
function UGCItem:clear_tags() end

---@return unknown
function UGCItem:tags() end

---@param metadata any
---@return unknown
function UGCItem:set_metadata(metadata) end

---@return unknown
function UGCItem:metadata() end

---@return unknown
function UGCItem:id() end

---@return unknown
function UGCItem:is_valid() end

---@return unknown
function UGCItem:is_submitted() end

---@return unknown
function UGCItem:is_submitting() end

---@return unknown
function UGCItem:get_update_progress() end

---@param changenotes any
---@param callback any
---@return unknown
function UGCItem:_submit_item(changenotes, callback) end

---@return unknown
function UGCItem:_valid_for_submission() end

---@param item any
---@return unknown
function UGCItem:_prepare_item_info(item) end

---@param path any
---@param load_node_func any
---@param root_node any
---@param param_preprocessor any
---@return unknown
function UGCItem:_load_xml(path, load_node_func, root_node, param_preprocessor) end

---@param path any
---@param node_name any
---@param attributes any
---@param params any
---@param param_preprocessor any
---@return unknown
function UGCItem:_save_xml(path, node_name, attributes, params, param_preprocessor) end

---@return unknown
function UGCItem:_load_config() end

---@return unknown
function UGCItem:_save_config() end

---@return unknown
function UGCItem:_load_info() end

---@return unknown
function UGCItem:_save_info() end

