class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :jobs
      t.text :facebook
      t.text :github
      t.text :website
      t.text :picture
      t.string :role
      t.integer :batch_number

      t.timestamps null: false
    end
  end
end
