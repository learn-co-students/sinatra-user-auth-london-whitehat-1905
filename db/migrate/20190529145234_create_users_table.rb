class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |col|
      col.string :name
      col.string :password
      col.string :email
    end
  end
end
