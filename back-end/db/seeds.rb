# frozen_string_literal: true

saf = Promoter.create(promoter_name: "Safaricom",
    email: "safaricom@gmail.com",
    phone_no: 70000000,
    profile_picture: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1600",
    organization: "saf organization")
telkom = Promoter.create(promoter_name: "Telkom",
    email: "telkom@gmail.com",
    phone_no: 72000000,
    profile_picture: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1600",
    organization: "Telkom organization")
samsung = Promoter.create(  promoter_name: "Samsung",
    email: "samsung@gmail.com",
    phone_no: 80000000,
    profile_picture: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1600",
    organization: "samsung organization")
oppo = Promoter.create(promoter_name: "Oppo",
    email: "oppo@gmail.com",
    phone_no: 90000000,
    profile_picture: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1600",
    organization: "oppo organization")

tech = Category.create(category_name: "Technology")

fashion = Category.create(category_name: "Fashion")

design = Category.create(category_name: "Design")

Product.create([
    {
        product_name: "4G Network",
        description: "This is is the best network available in Kenya",
        product_image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.K_P0Gf88DNcVZrFeR48aQAHaFP%26pid%3DApi&f=1",
        category_type: "kenyan",
        promoter_id: saf.id,
        category_id: tech.id
    },
    {
        product_name: "Samsung A22",
        description: "The best Samsung Phone in the market right now",
        product_image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.l7XO2C9VGjxp4v6gZ6VEFgHaHa%26pid%3DApi&f=1",
        category_type: "samsung",
        promoter_id: samsung.id,
        category_id: tech.id
    },
    {
        product_name: "Oppo A57",
        description: "The best Oppo Phone in the market right now",
        product_image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.x5bzopGHLX2IrPOt54oc4AHaHa%26pid%3DApi&f=1",
        category_type: "oppo co",
        promoter_id: oppo.id,
        category_id: tech.id
    },
    {
        product_name: "Telkom Communication",
        description: "You want the best network in Kenya, Telcom gat your back",
        product_image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.HY6ueCCKdl2Z8MRoDkp5YgHaEK%26pid%3DApi&f=1",
        category_type: "Telkom co",
        promoter_id: telkom.id,
        category_id: tech.id
    }
])