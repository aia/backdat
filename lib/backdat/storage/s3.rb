# The backdat S3 storage object.
class Backdat::Storage::S3 < Backdat::Storage::Base
  attr_reader :aws_accsss_key, :aws_access_secret

  # The bucket and path to use.
  attr_reader :bucket, :path

end