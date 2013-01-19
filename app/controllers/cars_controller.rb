class CarsController < ApplicationController
  def index
  	@current = Time.now
  	@time = Time.now.utc.to_s.split(" ").second
  end
end
