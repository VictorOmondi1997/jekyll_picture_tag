module PictureTag
  def default_instructions
    {
      source_dir: '.',
      output_dir: 'generated',
      markup: 'picture',
      preset_name: 'default',
      alt_source_images: {}
    }
  end
end