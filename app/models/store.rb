class Store < ApplicationRecord
  has_many :lists
  has_many :address


  def self.store_items
    @store_items = List.where(:store_id => Store[:id])  
    return @store_items
  end

  def test_method
    puts "Hello"
  end
  
end
