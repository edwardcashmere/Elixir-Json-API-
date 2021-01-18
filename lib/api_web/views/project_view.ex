defmodule ApiWeb.ProjectView do
  use ApiWeb, :view
  use JaSerializer.PhoenixView
  attributes [:name, :description]
end
