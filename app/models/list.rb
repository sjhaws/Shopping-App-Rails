class List < ApplicationRecord
  belongs_to :store
  has_many :items :dependent => :destroy


end
