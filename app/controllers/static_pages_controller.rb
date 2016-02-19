class StaticPagesController < ApplicationController
  def home
    response = HTTParty.get('https://eweek2016.herokuapp.com/api/attendees')
    arr = JSON.parse(response.body)
    arr.map { |x| x.delete("_id") }
    @sign_ins = arr.uniq
  end
end
