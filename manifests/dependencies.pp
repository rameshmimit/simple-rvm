class rvm::dependencies {
  case $::operatingsystem {
    Ubuntu,Debian: { require rvm::dependencies::ubuntu }
    CentOS,RedHat,Amazon: { require rvm::dependencies::centos }
  }
}
