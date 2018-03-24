class AddColumnsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :uid, :string
    add_column :users, :provider, :string
    add_column :users, :user_image, :string
    add_column :users, :discription, :text
  end
end
