# Set attributes for the git user
default['gitlab']['user'] = "vagrant"
default['gitlab']['group'] = "vagrant"
default['gitlab']['home'] = "/home/vagrant"
default['gitlab']['app_home'] = "/vagrant/gitlabhq"

# Set github URL for gitlab
default['gitlab']['gitlab_url'] = "git://github.com/gitlabhq/gitlabhq.git"
default['gitlab']['gitlab_branch'] = "master"

default['gitlab']['packages'] = %w{
  vim curl wget checkinstall libxslt-dev
  libcurl4-openssl-dev libssl-dev libmysql++-dev
  libicu-dev libc6-dev libyaml-dev python python-dev libqt4-dev libqtwebkit-dev
  xvfb xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic
}

default['gitlab']['trust_local_sshkeys'] = "yes"
default['gitlab']['https'] = false
