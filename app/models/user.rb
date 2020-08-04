class User < ApplicationRecord
  has_many :equities
  has_many :prices, through: :equity
end
