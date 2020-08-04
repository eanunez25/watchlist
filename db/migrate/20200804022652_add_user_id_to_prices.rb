class AddUserIdToPrices < ActiveRecord::Migration[6.0]
  def change
    add_column :prices, :user_id, :integer
  end
end
