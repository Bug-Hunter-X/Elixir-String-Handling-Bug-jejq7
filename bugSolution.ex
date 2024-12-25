```elixir
defmodule StringHelper do
  def reverse(str) do
    case str do
      nil -> nil
      str -> String.reverse(str)
    end
  end
end

IO.puts StringHelper.reverse("hello")
IO.puts StringHelper.reverse(nil)
```