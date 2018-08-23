class PagesController < ApplicationController
        def show
    render params[:page]
end
    def index
    @whoweare = Whoweare.new
  end
end
