version 1.1

import "first-import.wdl" as first
task hello {
  String name

  command {
    echo 'Hello ${name}!'
  }
  output {
    File response = stdout()
  }
}

workflow test {
  call hello
  call first.hello
}
