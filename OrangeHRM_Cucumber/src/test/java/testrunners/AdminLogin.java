package testrunners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions
(
		features = "FeatureFiles/adminlogin.feature",
		glue = "stepdefinitions",
		dryRun = false
		
		)

public class AdminLogin 
{

}
