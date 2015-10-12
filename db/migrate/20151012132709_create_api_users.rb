class CreateApiUsers < ActiveRecord::Migration
  def change
    create_table :api_users do |t|
      t.string :username
      t.string :password
      t.string :email

      t.timestamps null: false
    end
  end
end
