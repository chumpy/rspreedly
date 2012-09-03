module RSpreedly
  class LineItem < Base
    attr_accessor :price, :notes, :amount, :description, :currency_code, :one_time
  end
end
