# @summary Default parameter valuse for amazon_s3 module
#
class amazon_s3::params {
  $s3fs_version = 'v1.85'

  if $::osfamily == 'RedHat' {
    $s3fs_package         = 's3fs-fuse'
  }
  elsif $::osfamily == 'Debian' {
    $s3fs_package         = 's3fs'
  }
}
