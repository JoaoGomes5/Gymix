defmodule GymixWeb.Resolvers.User do
  def get(%{id: user_id}, _context), do: Gymix.User.Get.call(user_id)
end
