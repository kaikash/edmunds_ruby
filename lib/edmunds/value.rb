module Edmunds
  class Value < API

    def find_by_style_id_and_zip(style_id, zip=90019)
      @base = "http://api.edmunds.com/v1/api/tco"
      @url = "/tco/newtruecosttoownbystyleidandzip/#{style_id}/#{zip}?"
      call_api
      @json
    end

  end
end
