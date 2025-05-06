defmodule Calculator do
  def subtract(x, y) do
    private_subtract(x, y)
  end

  defp private_subtract(x, y), do: x - y
end

difference = Calculator.subtract(77, 11)

IO.puts("Difference: " <> Integer.to_string(difference))
