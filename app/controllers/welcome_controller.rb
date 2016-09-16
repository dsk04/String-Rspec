class WelcomeController < ApplicationController
	respond_to :html, :json
	def home
		respond_to do |format|

			format.html

      require 'json'
			#file=File.read('app/controllers/test.json')
			file = '{
  "response": {
    "count": 2,
    "offer": [
      {
        "id": 90,
        "name": "123",
        "description": "1",
        "images": [
          {
            "position": null,
            "url": "abc",
            "id": 61
          }
        ],
        "selected_image": {
          "position": null,
          "url": "abc",
          "id": 61
        },
        "partner_name": "Parin Shah"
      },
      {
        "id": 79,
        "name": "111",
        "description": "1111",
        "images": [
          {
            "position": null,
            "url": "abc",
            "id": 50
          }
        ],
        "selected_image": {
          "position": null,
          "url": "abc",
          "id": 50
        },
        "partner_name": "Parin Shah"
      }
    ]
  }
}'
			#puts file
			format.json {render :json => {:response=> JSON.parse(file)}
			}





		end
	end
end

