class Event < ApplicationRecord
  def self.order_by_date
    order(:date)
  end
end
