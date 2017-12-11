class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :desc
      t.string :origin
      t.string :box
      t.string :details

      t.timestamps
    end
  end
end
