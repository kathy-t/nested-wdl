version 1.0

task hello3 {
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
