class ChatroomController < ApplicationController
  before_action :require_user

    def new

    end

    def index
         @messages = Message.all
    end

end
