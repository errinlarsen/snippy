class SnippetsController < ApplicationController
  def new
    @snippet = Snippet.new
  end

  def create
    @snippet = Snippet.new(params[:snippet])
    if @snippet.save
      redirect_to snippets_path
    end
  end

  def index
    @snippets = Snippet.all
  end
end
