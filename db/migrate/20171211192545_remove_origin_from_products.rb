class RemoveOriginFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :origin, :string
  end
end
