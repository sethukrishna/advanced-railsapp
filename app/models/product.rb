class Product < ActiveRecord::Base
  belongs_to :store
  has_many :deals

end
