module AssetsHelper

  def determine_img_path(image_name)
    ['uploads', image_name].join("/")
  end

end
