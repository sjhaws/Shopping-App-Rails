class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  has_many :items, dependent: :destroy
  has_many :lists, dependent: :destroy
end
