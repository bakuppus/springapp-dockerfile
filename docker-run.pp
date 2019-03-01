docker::run { 'hello':
  image   => '842782393707.dkr.ecr.us-east-2.amazonaws.com/springapp:latest',
  ensure => 'present',
  ports   => ['8081:8080'],
}
