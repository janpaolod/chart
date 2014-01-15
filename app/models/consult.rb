class Consult < ActiveRecord::Base
  belongs_to :present
  has_many :labs, :dependent => :destroy
  has_many :therapeutics, :dependent => :destroy
  
  accepts_nested_attributes_for :labs, :therapeutics, :allow_destroy => true
end