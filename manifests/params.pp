# @summary Default parameter valuse for amazon_s3 module
#
class amazon_s3::params {
  if $::osfamily == 'RedHat' {
    $s3fs_package         = 's3fs-fuse'
  }
  elsif $::osfamily == 'Debian' {
    $s3fs_package         = 's3fs'
  }
}
