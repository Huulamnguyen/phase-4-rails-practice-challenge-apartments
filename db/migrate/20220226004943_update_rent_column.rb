class UpdateRentColumn < ActiveRecord::Migration[6.1]
  def change
    change_column :leases, :rent, :integer
  end
end
