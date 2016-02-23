class StaticPagesController < ApplicationController
  def home
    response = HTTParty.get('https://eweek2016.herokuapp.com/api/attendees')
    arr = JSON.parse(response.body)
    arr.map { |x| x.delete("_id") }
    @sign_ins = arr.uniq
  end

  def count
    response = HTTParty.get('https://eweek2016.herokuapp.com/api/attendees')
    arr = JSON.parse(response.body)
    arr.map { |x| x.delete("_id") }
    sign_ins = arr.uniq
    @org_count = {}
    sign_ins.each do |sign_in|
      @org_count[sign_in['organization']] ||= 0
      @org_count[sign_in['organization']] += 1
    end
    @org_count['ACM'] = @org_count['FLEG'] + 1
    @org_count
  end
end
