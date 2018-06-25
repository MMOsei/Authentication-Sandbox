class SignupController < ApplicationController
  def index
    @chapters = Chapter.all
    @countries = Country.where("chapter_id = ?", Chapter.first.id)
  end

  def show
    @country = Country.find_by("id = ?", params[:trip][:country_id])
  end

  def update_contries
    @countries = Country.where("chapter_id = ?", params[:chapter_id])
    respond_to do |format|
      format.js
    end
  end
end
