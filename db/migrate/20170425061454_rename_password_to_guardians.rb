class RenamePasswordToGuardians < ActiveRecord::Migration
  def change
    rename_column :guardians, :password, :password_digest
  end
end
