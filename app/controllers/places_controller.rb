class PlacesController<ApplicationController
  def index
    @places = Place.all
  end

  def new
    @place = place.new
  end

end
