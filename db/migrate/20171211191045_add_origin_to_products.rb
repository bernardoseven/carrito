class AddOriginToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :origin, :string
    add_column :products, :box, :string
    add_column :products, :details, :string
  end
end
