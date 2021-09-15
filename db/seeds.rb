# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# categories = Category.create([
#      {name: 'Electronics'}, 
#      {name: 'Sports'},
#     {name: 'Office Supplies'},
#     {name: 'Kitchen'},
#     {name: 'Fun and Misc'}])
items = Item.create([
    {name: 'Computer Mouse', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', price: 100, category_id: 15, img_id: 'https://cdn.mos.cms.futurecdn.net/ZR6AqnY6nGdeHtkxgKx4WF.jpg'}, 
    {name: 'Baseball Glove', description: 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', price: 150, category_id: 16, img_id: 'https://i5.walmartimages.com/asr/15798ccc-c3af-42b0-aecc-365c57784295_4.f76d08c32d7cea4aabf36d1da7e66c5b.png'}
    {name: 'Golf Club Set', description: 'Vitae congue eu consequat ac felis donec et. Tortor at auctor urna nunc. Vitae et leo duis ut diam quam nulla.', price: 300, category_id: 16, img_id: 'https://shop.wilson.com/media/catalog/product/cache/38/image/9df78eab33525d08d6e5fb8d27136e95/c/1/c19e6fb453f93430401197b6625ddfdf4b4a3bca_WGGC67000_2019_Profile_SGi_Mens_StandBag.jpg'},
    {name: 'Scissors', description: 'Massa tincidunt dui ut ornare. Fringilla urna porttitor rhoncus dolor purus non. Enim lobortis scelerisque fermentum dui faucibus in ornare.', price: 15, category_id: 17, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/903211-2T.jpg?v-cache=1412526070'},
    {name: 'Can Opener', description: 'Orci porta non pulvinar neque laoreet suspendisse interdum. Tortor aliquam nulla facilisi cras fermentum odio eu feugiat. ', price: 25, category_id: 18, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/905253-2T.jpg?v-cache=1420470348'},
    {name: 'Kitchen Set', description: 'Venenatis tellus in metus vulputate eu scelerisque felis imperdiet proin. Pulvinar etiam non quam lacus suspendisse.', price: 30, category_id: 18, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/904031-2T.jpg?v-cache=1551352176'},
    {name: 'Measuring Cup', description: 'Pretium fusce id velit ut. Eu scelerisque felis imperdiet proin fermentum leo. Id diam vel quam elementum pulvinar etiam. Id venenatis a condimentum vitae sapien.', price: 20, category_id: 18, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/904326-2T.jpg?v-cache=1579715203'},
    {name: 'Spatula', description: 'Sed egestas egestas fringilla phasellus faucibus scelerisque eleifend. Eget nullam non nisi est sit amet facilisis magna.', price: 15, category_id: 18, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/598415-2T.jpg?v-cache=1412526070'},
    {name: 'Kitchen Knife', description: 'Nunc pulvinar sapien et ligula ullamcorper malesuada proin. Iaculis at erat pellentesque adipiscing commodo elit.', price: 45, category_id: 18, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/572170-2T.jpg?v-cache=1573920431'},
    {name: 'Metal Sign', description: 'At varius vel pharetra vel turpis. Bibendum at varius vel pharetra vel turpis nunc. Non enim praesent elementum facilisis leo.', price: 21, category_id: 19, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/906532-2-2T.jpg?v-cache=1518010628'},
    {name: '"Lefty Lane" Metal Sign', description: 'Facilisi morbi tempus iaculis urna id volutpat lacus laoreet non. Tempus imperdiet nulla malesuada pellentesque elit eget. ', price: 20, category_id: 19, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/906779-2T.jpg?v-cache=1518010388'},
    {name: 'Wooden Sign', description: 'On mollis nunc sed id semper risus in hendrerit gravida. Sed blandit libero volutpat sed cras ornare arcu dui.', price: 25, category_id: 19, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/906778-3-2T.jpg?v-cache=1484829249'},
    {name: '"Super Power" Wooden Sign', description: 'Vitae congue eu consequat ac felis donec et. Tortor at auctor urna nunc. Vitae et leo duis ut diam quam nulla. Sed lectus vestibulum mattis ullamcorper.', price: 15, category_id: 19, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/906830-1-2T.jpg?v-cache=1484828077'},
    {name: 'Corkscrew', description: 'Tortor aliquam nulla facilisi cras fermentum odio eu feugiat. Feugiat scelerisque varius morbi enim nunc faucibus a. ', price: 8, category_id: 19, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/902759-2T.jpg?v-cache=1412526070'},
    {name: 'Gel Pens', description: 'Aliquam sem et tortor consequat id porta nibh venenatis. Egestas sed sed risus pretium quam vulputate dignissim.', price: 12, category_id: 17, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/905238-2.jpg?v-cache=1570365906'},
    {name: '5 Piece Office Gift Set', description: 'Egestas fringilla phasellus faucibus scelerisque eleifend. Placerat duis ultricies lacus sed turpis tincidunt id aliquet risus.', price: 50, category_id: 17, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/906881-2T.jpg?v-cache=1570364582'},
    {name: 'Spiral Notebooks', description: 'Venenatis cras sed felis eget velit aliquet sagittis. Sit amet aliquam id diam maecenas. Sit amet risus nullam eget felis eget nunc lobortis.', price: 10, category_id: 17, img_id: 'https://cdn3.volusion.com/4jdsg.2wu4y/v/vspfiles/photos/599832-2.jpg?v-cache=1533658036'},
    {name: 'Softball Glove', description: 'Pretium fusce id velit ut. Eu scelerisque felis imperdiet proin fermentum leo. Id diam vel quam elementum pulvinar etiam. Id venenatis a condimentum vitae sapien.', price: 135, category_id: 16, img_id: 'https://shop.slugger.com/media/catalog/product/cache/40/image/1800x/040ec09b1e35df139433887a97daa66f/8/8/88b47b10b51fee73e27bde7b3fba480749c603b9_wtlpsls18135_tps_slowpitch_bbg_135_lht_white_red_palm.jpg'},
    {name: 'Left Hand Golf Glove', description: 'In mollis nunc sed id semper risus in hendrerit gravida. Sed blandit libero volutpat sed cras ornare arcu dui.', price: 15, category_id: 16, img_id: 'https://cdn.shopify.com/s/files/1/1330/6287/products/INESIS_20GANT_20SOFT_20GAUCHER_20PE20_20_7C_20PSHOT_d67ad7ba-aaae-44a5-a62b-af339352bbba_675x.progressive.jpg?v=1621494816'},
    {name: 'Left Handed Mouse Pad', description: 'Sed egestas egestas fringilla phasellus faucibus scelerisque eleifend. Eget nullam non nisi est sit amet facilisis magna.', price: 20, category_id: 15, img_id: 'https://cdn.shopify.com/s/files/1/0274/7747/products/gt9-0017L.jpg?v=1387560840'},
    {name: 'Keyboard', description: 'Vitae congue eu consequat ac felis donec et. Tortor at auctor urna nunc. Vitae et leo duis ut diam quam nulla. Sed lectus vestibulum mattis ullamcorper.', price: 150, category_id: 15, img_id: 'https://www.datacal.com/images/product/large/836.jpg'},
    {name: 'Electric Guitar Set', description: 'Massa tincidunt dui ut ornare. Fringilla urna porttitor rhoncus dolor purus non. Enim lobortis scelerisque fermentum dui faucibus in ornare.', price: 350, category_id: 15, img_id: 'https://m.media-amazon.com/images/I/81BgfWHnOYL._AC_SL1500_.jpg'},
])

reviews = Review.create([
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)},
    {text: Faker::Lorem.paragraph(sentence_count: 2), item_id: Item.all.sample.id, star_rating: Faker::Number.between(from: 1, to: 5)}
])



