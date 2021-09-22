class RenameCopnceptColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :copncept, :concept
  end
end
