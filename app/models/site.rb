class Site < ActiveRecord::Base
	mount_uploader :logo, LogoUploader
end