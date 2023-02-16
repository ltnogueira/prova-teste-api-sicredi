package runners;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        monochrome = true,
        glue = {"steps.removerSimulacoes", "steps.cadastrarSimulacoes", "steps.consultarSimulacoes"},
        plugin = "html:target/reports/sicredi-removerSimulacoes.html",
        features ="classpath:features/removerSimulacoes.feature",
        tags = "@Teste"
        
)
public class RemoverSimulacoesRunner {
}
