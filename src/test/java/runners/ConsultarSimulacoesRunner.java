package runners;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        monochrome = true,
        glue = {"steps.consultarSimulacoes", "steps.cadastrarSimulacoes", "steps.removerSimulacoes"},
        plugin = "html:target/reports/sicredi-consultarSimulacoes.html",
        features ="classpath:features/consultarSimulacoes.feature",
        tags = "@Teste"
)
public class ConsultarSimulacoesRunner {
}
