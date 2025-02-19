local function foo(x)
  if x == nil then return nil end
  if type(x) == "number" then
    return x + 1
  elseif type(x) == "string" then
    return "The input is a string: " .. x
  else
    return "Invalid input type"
  end
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
print(foo("hello")) -- Output: The input is a string: hello