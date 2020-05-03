package rest.tests;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.*;


import org.junit.Test;

public class GetCallBDD {
	@Test
	public void test_Currency_Exchange_Rates(){
		given().
		when().
		get("https://api.ratesapi.io/api/latest").
		then().
		assertThat().
		statusCode(200);
	}
}
