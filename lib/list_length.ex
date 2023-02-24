defmodule ListLength do
  def call(list) do
    getLength(list, 0)
  end

  defp getLength([], currentLength) do
    currentLength
  end

  defp getLength([_head | tail], currentLength) do
    currentLength = currentLength + 1

    getLength(tail, currentLength)
  end
end
