class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :github_handle
      
      t.timestamps
    end
  end
end
