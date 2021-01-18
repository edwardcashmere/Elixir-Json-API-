defmodule ApiWeb.DocumentView do
  use ApiWeb, :view
  alias ApiWeb.DocumentView
  use JaSerializer.PhoenixView

  attributes [:name, :published, :view_count, :content, :project_id]

 
end
