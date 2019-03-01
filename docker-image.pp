docker::image { '842782393707.dkr.ecr.us-east-2.amazonaws.com/springapp':
  ensure      => 'present',
  image_tag   => 'latest',
}
