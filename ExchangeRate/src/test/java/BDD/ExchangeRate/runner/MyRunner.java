package BDD.ExchangeRate.runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		dryRun=false,
		strict=false,
		monochrome=false,
		features={"src/test/resources/LatestForeignExchangeRate.feature"},
		glue={"BDD.ExchangeRate.testcases"}
	)
public class MyRunner {


}
