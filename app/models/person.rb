class Person < ActiveRecord::Base
  devise  :database_authenticatable,
          :registerable,
          :confirmable,
          :lockable,
          :recoverable,
          :rememberable,
          :trackable,
          :validatable
end
