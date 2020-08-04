class Equity < ApplicationRecord
  has_many :prices
  has_many :users, through: :prices
end
