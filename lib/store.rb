class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, :length => {:minimum => 3, 
  :message => "You'll need a longer name than that"}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0,
  :message => "There needs to be some annual revenue for your store" }

end
