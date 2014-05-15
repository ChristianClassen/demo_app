class User < ActiveRecord::Base
	has_many :microposts # Ein Nutzer kann mehrere Objekte der Ressource microposts haben
end
