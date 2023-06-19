module Ahoy
  class Message < AhoyRecord
    self.table_name = "ahoy_messages"

    belongs_to :user, polymorphic: true, optional: true
  end
end
