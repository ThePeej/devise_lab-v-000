class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
<<<<<<< HEAD
         :recoverable, :rememberable, :trackable, :validatable,
         :omniauthable, :omniauth_providers => [:facebook]
=======
         :recoverable, :rememberable, :trackable, :validatable
>>>>>>> 7ce8697714af2c15f7fc26bd43e99a6d88e2480d
end
