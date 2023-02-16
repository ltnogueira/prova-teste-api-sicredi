package runners;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        monochrome = true,
        glue = {"steps.alterar", "steps.cadastrar"},
        plugin = "html:target/reports/sicredi-alterarSimulacoes.html",
        features ="classpath:features/alterarSimulacoes.feature",
        tags = "@Teste"
)
public class AlterarSimulacoesRunner {
}
