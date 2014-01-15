class Present < ActiveRecord::Base
  belongs_to :history
  has_many :subjectives, :dependent => :destroy
  has_many :treatments, :dependent => :destroy
  has_many :consults, :dependent => :destroy
  
  accepts_nested_attributes_for :treatments, :subjectives, :consults, :allow_destroy => true  
end
