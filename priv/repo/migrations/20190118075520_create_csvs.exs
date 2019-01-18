defmodule Biznitos.Repo.Migrations.CreateCsvs do
  use Ecto.Migration

  def change do
    create table(:csvs) do
      add :name, :string
      add :descriptor_one, :string
      add :descriptor_two, :string
      add :user_id, references(:users, on_delete: :nothing)

      timestamps()
    end

    create index(:csvs, [:user_id])
  end
end
