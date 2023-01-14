class AddUserStatusToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_status, :string
  end
end
