class History < ActiveRecord::Base
  has_many :presents, :dependent => :destroy
   
  accepts_nested_attributes_for :presents, :allow_destroy => true  
  
end
