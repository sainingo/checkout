class AddPromoterIdToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :promoter_id, :integer
  end
end
