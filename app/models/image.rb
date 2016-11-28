class Image < ActiveRecord::Base
  belongs_to :rental
  has_attached_file :pic,
    :path => ":rails_root/public/images/:filename"

  do_not_validate_attachment_file_type :pic

  def generate_filename
     require 'securerandom'
     self.filename = SecureRandom.hex(20)
  end

end
