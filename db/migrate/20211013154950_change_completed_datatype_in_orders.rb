class ChangeCompletedDatatypeInOrders < ActiveRecord::Migration[6.1]
  def change
    change_column :orders, :completed, :string
  end
end
