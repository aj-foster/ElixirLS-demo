defmodule Test do
  @some_attribute 42

  @moduledoc """
  Documentation for `Test`.
  """

  @doc """
  Hello world. #{@some_attribute}

  ## Examples

      iex> Test.hello()
      :world

  """
  def hello do
    :world
  end
end
