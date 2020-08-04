class Price < ApplicationRecord
  belongs_to :equity
  belongs_to :user
end
