# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: "Macbook Pro", category:"Computers", description: "without touchbar", image_url: "https://support.apple.com/library/APPLE/APPLECARE_ALLGEOS/SP747/SP747_mbp13-gray.jpg", sell_or_trade: "Sell")
Product.create(name: "Bred Yeezy 350", category: "Sneakers", description: "size US Mens 9.5", image_url: "https://images.stockx.com/360/adidas-Yeezy-Boost-350-V2-Core-Black-Red-2017/Images/adidas-Yeezy-Boost-350-V2-Core-Black-Red-2017/Lv2/img01.jpg?auto=compress&dpr=2&updated_at=1606320792&fit=clip&fm=webp&ixlib=react-9.1.5&q=90&w=1140", sell_or_trade: "Trade")
Product.create(name: "Nameless Catback Exhaust", category: "Car parts", description: "for 2015 Subaru XV Crosstrek", image_url: "https://cdn2.bigcommerce.com/server3700/0e096/product_images/attribute_rule_images/2745_zoom_1576711715.jpg", sell_or_trade: "Both")

Comment.create(content: "Would you want to trade for a pair of Waverunners?", product_id: 2)
Comment.create(content: "How does this sound during WOT?", product_id:3 )
Comment.create(content: "What iOS is this running?", product_id: 1)