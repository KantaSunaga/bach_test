class Adre < ApplicationRecord
  require 'aws-sdk'

  def self.get_csv
    s3 = AWS::S3.new "ap-northeast-1"
    bucket = s3.buckets['test-csv_batch']
    bucket.objects["#{Time.zone.now.strftime('%y%m')}.csv"]
  end
  def update_adress
    
  end
end
