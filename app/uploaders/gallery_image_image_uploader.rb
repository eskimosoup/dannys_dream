class GalleryImageImageUploader < Chronicler::ImageUploader

  version :home do
    process :resize_to_fill => [364, 192]
  end
  
  version :index do
    process :resize_to_fill => [140, 140]
  end

end
