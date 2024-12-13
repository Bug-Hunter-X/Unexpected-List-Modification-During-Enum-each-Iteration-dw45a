```elixir
list = [1, 2, 3, 4, 5]

new_list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect new_list

#Alternative solution using list comprehension
list2 = [1,2,3,4,5]
new_list2 = for x <- list2, x != 3, do: x
IO.inspect new_list2
```