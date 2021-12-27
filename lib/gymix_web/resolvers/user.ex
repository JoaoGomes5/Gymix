defmodule GymixWeb.Resolvers.User do
  def create(%{input: params}, _context), do: Gymix.User.Create.call(params)
  def get(%{id: user_id}, _context), do: Gymix.User.Get.call(user_id)
end
