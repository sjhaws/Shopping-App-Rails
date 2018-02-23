class Store < ApplicationRecord
  has_many :lists, dependent: :destroy
  has_many :address, dependent: :destroy


  def self.store_items
    @store_items = List.where(:store_id => Store[:id])  
    return @store_items
  end

  def test_method
    puts "Hello"
  end
  
end
