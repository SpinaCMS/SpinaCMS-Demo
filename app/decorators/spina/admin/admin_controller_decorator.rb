module Spina
  module Admin
    AdminController.class_eval do
      def current_spina_user
        @current_spina_user ||= Spina::User.first
      end
    end
  end
end
