class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :score
      t.string :country
      t.text :write
      t.text :add
      t.timestamps
    end
  end
end
