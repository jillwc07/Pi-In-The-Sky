module ApiHelper

  def call_breezy_api(object)
    url = "https://api.breezometer.com/baqi/?location=#{object.city},+#{object.state}&key=d2ebdbd341d347deaf72c219131ed4a8"
    # binding.pry
    if url.ascii_only?
      party_url = HTTParty.get(url, :verify => false)
      response = JSON.parse(party_url.body)
    end
  end

end
