class List < ApplicationRecord
  belongs_to :store
  has_many :lists :dependent => :destroy
end
