class User < ActiveRecord::Base
	# Include default devise modules. Others available are:
	# :token_authenticatable, :confirmable,
	# :lockable, :timeoutable and :omniauthable
	devise :ldap_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  #before_save :get_ldap_email

  #def get_ldap_email
  #	self.email = Devise::Ldap::Adapter.get_ldap_parameter(self.username,"mail")
  #end

end
