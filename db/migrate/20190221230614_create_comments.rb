class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :name
      t.text :participation
      t.string :score
      t.text :test_c
      t.text :write
      t.string :rec
      t.timestamps
    end
  end
end
