class AddDonatedToUsers < ActiveRecord::Migration
  def change
    add_column :users, :donated, :boolean, default: false
  end
end
