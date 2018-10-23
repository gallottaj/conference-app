class ApplicationController < ActionController::Base

  def index
    @phrases = Phrase.all
    render "index.json.jbuilder"
  end
end
