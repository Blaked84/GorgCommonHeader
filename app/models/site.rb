class Site < ActiveRecord::Base
	mount_uploader :logo, LogoUploader

	def logo_url_absolute
		Configurable[:site_url] + logo.url unless logo.url.nil?
	end

end
