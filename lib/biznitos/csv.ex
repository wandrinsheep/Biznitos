defmodule Biznitos.CSV do
  use Ecto.Schema
  import Ecto.Changeset


  schema "csvs" do
    field :descriptor_one, :string
    field :descriptor_two, :string
    field :name, :string
    field :user_id, :id

    timestamps()
  end

  @doc false
  def changeset(csv, attrs) do
    csv
    |> cast(attrs, [:name, :descriptor_one, :descriptor_two])
    |> validate_required([:name, :descriptor_one, :descriptor_two])
  end
end
