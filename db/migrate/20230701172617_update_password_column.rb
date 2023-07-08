class UpdatePasswordColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :password_digst, :password_digest
  end
end
