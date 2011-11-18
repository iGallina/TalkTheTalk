class Event < ActiveRecord::Base
  validates :date, :presence => true
  validates :name, :presence => true, :length => { :maximum => 150 }
  validates :speaker, :presence => true, :length => { :maximum => 100 }
end
