def product_attributes(overides = {})
  {
    name: "Bug Splat",
    description: "The smell is so strong it kills them",
    image_file_name: "placeholder.png"
  }.merge(overides)
end