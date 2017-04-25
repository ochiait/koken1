class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :ward_name
      t.date :date
      t.text :activity
      t.text :memo
      t.text :comment
      t.binary :photo
      t.timestamps null: false
    end
  end
end
