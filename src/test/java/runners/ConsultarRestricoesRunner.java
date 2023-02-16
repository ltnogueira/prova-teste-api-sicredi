package runners;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        monochrome = true,
        glue = {"steps.consultarRestricoes"},
        plugin = "html:target/reports/sicredi-consultarRestricoes.html",
        features ="classpath:features/consultarRestricoes.feature",
        tags = "@Teste",
        snippets = CucumberOptions.SnippetType.CAMELCASE
)
public class ConsultarRestricoesRunner {}
