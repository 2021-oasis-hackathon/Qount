class AddUserIdToShops < ActiveRecord::Migration[6.1]
  def change
    add_column :shops, :host_id, :integer
  end
end
