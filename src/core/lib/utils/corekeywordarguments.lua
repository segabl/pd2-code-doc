---@meta

---@param args any
---@param ... any
---@return unknown
function parse_kwargs(args, ...) end

---@class CoreKeywordArguments.KeywordArguments
---@field new fun(self, ...) : CoreKeywordArguments.KeywordArguments
KeywordArguments = {}

---@param ... any
---@return unknown
function KeywordArguments:init(...) end

---@return unknown
function KeywordArguments:assert_all_consumed() end

---@param ... any
---@return unknown
function KeywordArguments:mandatory(...) end

---@param ... any
---@return unknown
function KeywordArguments:mandatory_string(...) end

---@param ... any
---@return unknown
function KeywordArguments:mandatory_number(...) end

---@param ... any
---@return unknown
function KeywordArguments:mandatory_table(...) end

---@param ... any
---@return unknown
function KeywordArguments:mandatory_function(...) end

---@param ... any
---@return unknown
function KeywordArguments:mandatory_object(...) end

---@param ... any
---@return unknown
function KeywordArguments:optional(...) end

---@param ... any
---@return unknown
function KeywordArguments:optional_string(...) end

---@param ... any
---@return unknown
function KeywordArguments:optional_number(...) end

---@param ... any
---@return unknown
function KeywordArguments:optional_table(...) end

---@param ... any
---@return unknown
function KeywordArguments:optional_function(...) end

---@param ... any
---@return unknown
function KeywordArguments:optional_object(...) end

