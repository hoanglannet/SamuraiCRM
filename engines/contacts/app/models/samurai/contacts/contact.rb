module Samurai::Contacts
  class Contact < ApplicationRecord
    belongs_to :user, class_name: 'Samurai::User', foreign_key: :samurai_user_id
  end
end
