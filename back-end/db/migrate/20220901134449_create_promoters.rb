# frozen_string_literal: true

class CreatePromoters < ActiveRecord::Migration[7.0]
  def change
    create_table :promoters do |t|
      t.string :promoter_name
      t.string :email
      t.integer :phone_no
      t.string :profile_picture
      t.string :organization

      t.timestamps
    end
  end
end
