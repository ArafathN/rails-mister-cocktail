class ChangeColumnNameToDoses < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :cocktails_id, :cocktail_id
    rename_column :doses, :ingredients_id, :ingredient_id
  end
end
