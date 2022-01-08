package am.test.teamcity;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

  @GetMapping
  public String printMe() {
    return "Hello World 3";
  }
}
