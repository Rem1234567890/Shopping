class AddValuesToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address, :string
    add_column :users, :account_number, :integer
    add_column :users, :phone_number, :integer
    add_column :users, :e_mail, :string
  end
end
