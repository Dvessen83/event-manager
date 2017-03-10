class Event < ApplicationRecord
  has_many :visitors

  def self.order_by_date
    order(:date)
  end
end
