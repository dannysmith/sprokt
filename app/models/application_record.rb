class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  # Since we are using UUIDs as PKs, order by created_at
  self.implicit_order_column = "created_at"
end
