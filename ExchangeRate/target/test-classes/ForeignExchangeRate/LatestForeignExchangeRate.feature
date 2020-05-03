	@tag
	Feature: Verify the Latest Foreign Exchange Rate
		
		
		@APIStatus
		Scenario: I want to verify Latest Exchange Rate Api status code
		Given Rate Api should be present
		When i process the request using get("https://api.ratesapi.io/api/latest?base=USD HTTP/2")
		Then status Code should be 200
		
		@APIResponse
		Scenario: I want to verify Latest Exchange Rate API response
		Given Rate Api should be present
		When i process the request using get("https://api.ratesapi.io/api/latest")
		Then response should be ...
		
		@EndPointUrlCheck
		Scenario: I want to verify Latest Exchange Rate endpoint url
		Given Rate Api url should be present
		When i process the request using get("https://api.ratesapi.io/api/latest")
		Then correct response should be placed.

		@APIStatusSpecificDate
		Scenario: I want to verify on specific Date Exchange Rate Api status code
		Given Rate Api should be present
		When i process the request using get("https://api.ratesapi.io/api/2010-01-12?base=USD HTTP/2")
		Then status Code should be ...
		
		@APIResponseSpecificDate
		Scenario: I want to verify on specific Date Exchange Rate API response
		Given Rate Api should be present
		When i process the request using get("https://api.ratesapi.io/api/latest")
		Then response should be ...
		
		@EndPointUrlCheckOnSpecificDate
		Scenario: I want to verify on specific Date Exchange Rate endpoint url
		Given Rate Api url should be present
		When i process the request using get("https://api.ratesapi.io/api/latest")
		Then correct response should be placed.
		
		
		