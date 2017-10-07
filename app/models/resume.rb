class Resume < ApplicationRecord
  belongg_to :user
  belong_to  :job

  mount_uploader :attachment, AttachmentUploader
  validates :content, presence:true
end
