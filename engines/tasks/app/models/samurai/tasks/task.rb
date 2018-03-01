module Samurai::Tasks
  class Task < ApplicationRecord
    belongs_to :user, class_name: 'Samurai::User', foreign_key: :samurai_user_id
    belongs_to :contact, class_name: 'Samurai::Tasks::Task', foreign_key: :samurai_contacts_contact_id
  end
end
