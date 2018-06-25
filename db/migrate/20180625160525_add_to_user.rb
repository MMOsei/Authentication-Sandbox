class AddToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :organisation, :string
    add_column :users, :twitter_url, :string
    add_column :users, :country, :string
    add_column :users, :chapter, :string
  end
end
