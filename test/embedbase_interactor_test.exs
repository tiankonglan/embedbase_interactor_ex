defmodule EmbedbaseInteractorTest do
  use ExUnit.Case
  doctest EmbedbaseInteractorEx

  # # test delete
  # test "insert" do
  #   result = EmbedbaseInteractorEx.insert_data("Test-amazon-product-reviews", "hello wolrd")
  #   # IO.puts("result: #{result}")
  #   assert true == true
  # end

  test "delete" do
    EmbedbaseInteractorEx.delete_data("Test-amazon-product-reviews", "03655398-5a1f-49d9-9975-9608b8620e0f")
    # IO.puts("result: #{result}")
    assert true == true
  end



end
