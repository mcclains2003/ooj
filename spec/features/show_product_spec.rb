require 'spec_helper'

describe "Viewing an individual product" do 

  it "shows an individual product" do 
    product = Product.create!(product_attributes)

    visit product_url(product)

    expect(page).to have_text(product.name)
    expect(page).to have_text(product.description)
  end

end