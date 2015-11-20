class Page < ActiveRecord::Base
	belongs_to :subject, :foreign_key => :subject
end
