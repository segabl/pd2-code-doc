---@meta

---@class CoreLuaPreprocessor
---@field new fun(self, ...) : CoreLuaPreprocessor
CoreLuaPreprocessor = {}

---@param path any
---@param constants_table any
---@param code any
---@return unknown
function CoreLuaPreprocessor:preprocess(path, constants_table, code) end

---@param constants_table any
---@param source_str any
---@return unknown
function CoreLuaPreprocessor:_apply_preprocessor_1(constants_table, source_str) end

---@param constants_table any
---@param current_pos any
---@param source_str any
---@param source_len any
---@param params any
---@return unknown
function CoreLuaPreprocessor:_parse_next_block(constants_table, current_pos, source_str, source_len, params) end

---@param source_str any
---@param source_len any
---@param start_pos any
---@param constants_table any
---@param statements_list any
---@return unknown
function CoreLuaPreprocessor:_parse_next_conditional_statement(source_str, source_len, start_pos, constants_table, statements_list) end

---@param source_str any
---@param source_len any
---@param start_pos any
---@param constants_table any
---@return unknown
function CoreLuaPreprocessor:_parse_statement(source_str, source_len, start_pos, constants_table) end

---@param source_str any
---@param start_pos any
---@return unknown
function CoreLuaPreprocessor:_extract_constants(source_str, start_pos) end

---@param constant any
---@return unknown
function CoreLuaPreprocessor:_cleanup_constant(constant) end

---@param source_str any
---@param source_len any
---@param start_pos any
---@return unknown
function CoreLuaPreprocessor:_find_bracket_block(source_str, source_len, start_pos) end

---@param source_str any
---@param source_len any
---@param bracket_open_pos any
---@return unknown
function CoreLuaPreprocessor:_find_corresponding_closing_bracket(source_str, source_len, bracket_open_pos) end

---@param source_str any
---@param search_start_pos any
---@param search_end_pos any
---@return unknown
function CoreLuaPreprocessor:_count_opening_brackets(source_str, search_start_pos, search_end_pos) end

---@param source_str any
---@param end_pos any
---@return unknown
function CoreLuaPreprocessor:_line_number_at_pos(source_str, end_pos) end

---@param source_str any
---@param start_pos any
---@param end_pos any
---@return unknown
function CoreLuaPreprocessor:_is_whitespace(source_str, start_pos, end_pos) end

---@param source_str any
---@param start_pos any
---@return unknown
function CoreLuaPreprocessor:_is_whitespace_or_singleline_comment(source_str, start_pos) end

---@param source_str any
---@param start_pos any
---@param end_pos any
---@return unknown
function CoreLuaPreprocessor:_get_only_newlines(source_str, start_pos, end_pos) end

---@param constants_statement_table any
---@param constants_table any
---@return unknown
function CoreLuaPreprocessor:_test_constants_truth(constants_statement_table, constants_table) end

---@param text any
---@return unknown
function CoreLuaPreprocessor:print_error(text) end

