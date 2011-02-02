class News < ActiveRecord::Base
	belongs_to :user

	validates :body, :length => { :maximum => 10 }
end
