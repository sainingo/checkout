# frozen_string_literal: true

class Product < ApplicationRecord
    belongs_to :promoter
    belongs_to :category
end
