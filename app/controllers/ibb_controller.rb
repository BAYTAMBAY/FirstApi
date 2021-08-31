class IbbController < ApplicationController
  def ibb
    require 'json'
    uri = URI('https://api.ibb.gov.tr/teas/api/open_data')
    @a=Net::HTTP.get(uri)
    @json = JSON.parse (@a)
  end
end
