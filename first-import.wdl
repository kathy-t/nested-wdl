version 1.1

import "second-import.wdl" as second
task hello {
  String name

  command {
    echo 'Hello there ${name}!'
  }
  output {
    File response = stdout()
  }
}
