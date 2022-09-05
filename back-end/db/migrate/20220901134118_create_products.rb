# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :description
      t.string :product_image
      t.string :category_type

      t.timestamps
    end
  end
end
