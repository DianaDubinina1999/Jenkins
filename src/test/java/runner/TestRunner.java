package runner;

import org.junit.platform.suite.api.ConfigurationParameter;
import org.junit.platform.suite.api.ConfigurationParameters;
import org.junit.platform.suite.api.IncludeEngines;
import org.junit.platform.suite.api.*;

import static io.cucumber.core.options.Constants.*;

@Suite
@IncludeEngines("cucumber")
@ConfigurationParameters(value = {
        @ConfigurationParameter(key = FEATURES_PROPERTY_NAME, value = "src/test/resources/features/"),
        @ConfigurationParameter(key = GLUE_PROPERTY_NAME, value = "steps"),
       // @ConfigurationParameter(key = FILTER_TAGS_PROPERTY_NAME, value = "@jdbc or @Ui"),
        @ConfigurationParameter(key = PLUGIN_PROPERTY_NAME, value = "io.qameta.allure.cucumber7jvm.AllureCucumber7Jvm,pretty")
})



public class TestRunner {
}
