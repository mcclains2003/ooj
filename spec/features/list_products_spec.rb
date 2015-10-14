require 'spec_helper'

describe "Viewing the list of products" do 

  it "shows the products" do 
    product1 = Product.create!(name: "Sugar Glow",
                               description: "Makes my skin shiny",
                               image_file_name: "pic.jpg")    
    product2 = Product.create!(name: "Sugar My Lips",
                               description: "Makes my lips shiny",
                               image_file_name: "pic2.jpg")
    product3 = Product.create!(name: "Happy Hands",
                               description: "Makes my hands happy",
                               image_file_name: "pic3.jpg")

    visit products_url

    expect(page).to have_text(product1.name)
    expect(page).to have_text(product1.description)
    expect(page).to have_text(product2.name)
    expect(page).to have_text(product2.description)
    expect(page).to have_text(product3.name)
    expect(page).to have_text(product3.description)
  end

end