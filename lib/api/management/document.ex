defmodule Api.Management.Document do
  use Ecto.Schema
  import Ecto.Changeset

  schema "documents" do
    field :name, :string
    field :content, :string
    field :view_count, :integer
    field :published, :boolean

    belongs_to :project, Api.Management.Project



    timestamps()
  end

  @doc false
  def changeset(document, attrs) do
    document
    |> cast(attrs, [])
    |> validate_required([])
  end
end
