class Item < ApplicationRecord
  belongs_to :list

  validates :price, numericality: true

  def calc_tax(item)
    @item = item
    item_price = @item.price
    @total_price = item_price * 1.082
    return @total_price
  end

end
