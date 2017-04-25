class AddGuardianIdToRecords < ActiveRecord::Migration
  def change
    add_column :records, :guardian_id, :string
  end
end
