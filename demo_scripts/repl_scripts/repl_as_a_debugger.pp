$result1 = [1,2,3,4,5].map |$num| {
  $filename = "/tmp/test${num}.txt"
  start_repl()
  file{$filename: ensure => present}
}