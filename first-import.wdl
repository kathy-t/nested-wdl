version 1.0
import "second-import.wdl" as second
task hello2 {
  input {
    String name
  }
  command {
    echo 'Hello ${name}!'
  }
  output {
    File response = stdout()
  }
}
