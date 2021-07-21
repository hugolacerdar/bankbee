defmodule BankbeeTest do
  use ExUnit.Case
  doctest Bankbee

  test "greets the world" do
    assert Bankbee.hello() == :world
  end
end
