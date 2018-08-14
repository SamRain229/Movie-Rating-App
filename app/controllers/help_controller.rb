class HelpController < ApplicationController
     def show
    render params[:page]
end
    def index
    @help = Help.new
  end
end