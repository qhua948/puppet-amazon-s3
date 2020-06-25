# @summary Installs the required software
#
class amazon_s3::install {

  package{$amazon_s3::s3fs_package:
    ensure  => latest,
  }
}
