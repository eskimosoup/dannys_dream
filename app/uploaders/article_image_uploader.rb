class ArticleImageUploader < Chronicler::ImageUploader

  version :home do
    process :resize_to_fill => [84, 85]
  end

  version :index do
    process :resize_to_fill => [150, 150]
  end
  
  version :show do
    process :resize_to_fit => [300, 1000]
  end

end
