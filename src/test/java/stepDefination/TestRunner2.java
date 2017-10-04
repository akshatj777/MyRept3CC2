package stepDefination;


//import com.github.mkolisnyk.cucumber.runner.ExtendedCucumberOptions;
import com.remedy.resources.DriverScript;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;
import stepDefination.Hooks.*;

/**
 * Created by salam on 7/29/15.
 */

/*@RunWith(ExtendedCucumberRunner.class)
@ExtendedCucumberOptions(jsonReport = "/target/cucumber-results/cucumber.json", retryCount = 3, detailedReport = true,
                        detailedAggregatedReport = true, overviewReport = true, outputFolder = "/target/cucumber-results")
@CucumberOptions(
        plugin = { "html:target/cucumber-results", "usage:target/cucumber-results/cucumber-usage.json",
                "junit:target/cucumber-results/cucumber-results.xml", "json:target/cucumber-results/cucumber.json"},
        features = { "src/test/Features/Episode2.0/Worklists"},
        //glue = { "./src/test/java/stepDefination" },
        tags = {}
<<<<<<< HEAD

)*/

@RunWith(ExtendedCucumberRunner.class)
@CucumberOptions(
        plugin = {"html:target/rerun/cucumber-results", "usage:target/rerun/cucumber-results/cucumber-usage.json",
                "junit:target/rerun/cucumber-results/cucumber-results.xml", "json:target/rerun/cucumber-results/cucumber.json",
                "com.cucumber.listener.ExtentCucumberFormatter:target/rerun/vimalSelvam-cucumberReport/report.html","rerun:target/rerun.txt"},
        features = {"@target/rerun.txt"},
        //glue = { "./src/test/java/stepDefination" },
        tags = {}
)
public class TestRunner2 {

        @BeforeSuite
        public static void setUp() {
                // TODO: Add your pre-processing

        }

        @AfterSuite
        public static void tearDown () throws Exception {

                /*CucumberCoverageReport testReportFinal = new CucumberCoverageReport();

               testReportFinal.generateFeatureOverviewReport();
                testReportFinal.testGenerateDetailedAggregatedReport();
                testReportFinal.generateCoverageOverviewReport();*/

                if (DriverScript.Config.getProperty("wantToSendReportViaAutoEmail").equalsIgnoreCase("true")){
                        //System.out.println("control should move here only if I want to send email- cheers !!");
                        AutoReportEmailSender sendReportEmailAutomatically = new AutoReportEmailSender();
                        sendReportEmailAutomatically.autoSendReportMail("aranjan@remedypartners.com", new String[]{"qa@remedypartners.com"}, "Test Email:- Automatic Test Automation Report !!");
                }
        }
}
