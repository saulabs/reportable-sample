class User < ActiveRecord::Base

  reportable :registrations, :live_data => true

end
