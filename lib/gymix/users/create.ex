defmodule Gymix.User.Create do

  alias Gymix.{
    Repo,
    User
  }
  def call(params)  do
    params
    |> User.changeset()
    |> Repo.insert()
  end
end
