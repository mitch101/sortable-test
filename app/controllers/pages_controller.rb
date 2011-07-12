class PagesController < ApplicationController

  def index
    @blobs = Blob.all
  end

end
