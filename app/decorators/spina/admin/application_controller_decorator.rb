module Spina
  module Admin
    ApplicationController.class_eval do
      def current_user
        @current_user ||= Spina::User.first
      end
    end
  end
end
