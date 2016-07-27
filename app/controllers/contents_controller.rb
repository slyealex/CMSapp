class ContentsController < ApplicationController
  def show

  end

  def new
    @content = Content.new
  end

  def index
    @contents = Content.all
  end

  def create
    @content = Content.new(content_params)

    if @content.save
      redirect_to root_path, notice: "Content created"
    else
      render :new
    end
  end

  private

  def content_params
    params.require(:content).permit(:title, :content, :url)
  end
end
