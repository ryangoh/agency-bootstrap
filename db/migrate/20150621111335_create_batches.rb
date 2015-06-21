class CreateBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
      t.integer :batch_number
      t.text :batch_message
      t.string :course_type
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps null: false
    end
  end
end
