class Project < ActiveRecord::Base
	validates :name, presence: true, length: { minimum: 2, too_short: I18n.t(:error_name_too_short) }
end
