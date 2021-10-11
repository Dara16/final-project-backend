class ChangePhoneNumberDatatypeInCustomers < ActiveRecord::Migration[6.1]
  def change
    change_column :customers, :phone_number, :string
  end
end
