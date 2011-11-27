class Event < ActiveRecord::Base
  validates :date, :presence => true
  validates :title, :presence => true, :length => { :maximum => 150 }
  validates :speaker, :presence => true, :length => { :maximum => 100 }
end
