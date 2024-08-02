---@meta

---@class Array
---@field new fun(self, ...) : Array
Array = {}

---@param data any
---@param height any
---@param width any
---@param name any
---@return unknown
function Array:init(data, height, width, name) end

---@return unknown
function Array:name() end

---@return unknown
function Array:width() end

---@return unknown
function Array:height() end

---@return unknown
function Array:data() end

---@param row any
---@return unknown
function Array:add_row(row) end

---@param node any
---@return unknown
function Array.from_node(node) end

---@param height any
---@param width any
---@param out any
---@return unknown
function Array.random(height, width, out) end

---@param height any
---@param width any
---@param out any
---@return unknown
function Array.zero(height, width, out) end

---@param name any
---@return unknown
function Array:serialize_thread(name) end

---@param name any
---@return unknown
function Array:serialize(name) end

---@param other any
---@param out any
---@return unknown
function Array:dot(other, out) end

---@param other any
---@param out any
---@return unknown
function Array:dot_transpose(other, out) end

---@param out any
---@return unknown
function Array:transpose(out) end

---@param dst any
---@param src any
---@return unknown
function array_tanh(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_tanh_d(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_logistic(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_logistic_d(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_relu(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_relu_d(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_softplus(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_softplus_d(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_sigmoid(dst, src) end

---@param dst any
---@param src any
---@return unknown
function array_sigmoid_d(dst, src) end

---@param dst any
---@param src any
---@param probability any
---@return unknown
function array_dropout(dst, src, probability) end

---@param dst any
---@param a any
---@param b any
---@return unknown
function array_add(dst, a, b) end

---@param dst any
---@param a any
---@param b any
---@return unknown
function array_mul(dst, a, b) end

---@param dst any
---@param a any
---@param s any
---@return unknown
function array_scalar(dst, a, s) end

---@param dst any
---@param a any
---@param b any
---@return unknown
function array_sub(dst, a, b) end

---@param src any
---@return unknown
function array_mean_error(src) end

