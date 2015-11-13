class PageImageUploader < Chronicler::ImageUploader

  version :index do
    process :resize_to_fill => [80, 80]
  end
  
  version :show do
    process :resize_to_fit => [200, 1000]
  end

end
