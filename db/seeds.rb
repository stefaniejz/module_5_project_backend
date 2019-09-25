# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1= User.create(name:"Grace")
user2= User.create(name:"Eric")

activity1= Activity.create(name:"Bateau", activity_type:"restaurant", city:"seattle", image:"https://s3-media4.fl.yelpcdn.com/bphoto/N8Skxcnhva7jnSLFcwJwWQ/l.jpg")
activity2= Activity.create(name:"Canlis", activity_type:"restaurant", city:"seattle", image:"https://s3-media1.fl.yelpcdn.com/bphoto/OB59lIRRfQUzAMqYv-pi0w/o.jpg")
activity3= Activity.create(name:"Sushi Kashiba", activity_type:"restaurant", city:"seattle", image:"https://s3-media2.fl.yelpcdn.com/bphoto/iPcf5cZIqM6J-RylKLM4RA/o.jpg")
activity4= Activity.create(name:"Kizuki Ramen & Izakaya", activity_type:"restaurant", city:"seattle", image:"https://s3-media2.fl.yelpcdn.com/bphoto/cLUrEUTim_pZ6-VUbJKQiw/l.jpg")
activity5= Activity.create(name:"Metropolitan Grill", activity_type:"restaurant", city:"seattle", image:"https://s3-media1.fl.yelpcdn.com/bphoto/CtSHtkwK_S10gapHKlB3UA/l.jpg")
activity6= Activity.create(name:"Revel", activity_type:"restaurant", city:"seattle", image:"https://s3-media4.fl.yelpcdn.com/bphoto/WMW2sdyJC7lfmFqN6wnFxA/l.jpg")
activity7= Activity.create(name:"SOI", activity_type:"restaurant", city:"seattle", image:"https://s3-media4.fl.yelpcdn.com/bphoto/MZ1C9wO9vBR18Uc8IgR7oQ/l.jpg")
activity8= Activity.create(name:"Serafina", activity_type:"restaurant", city:"seattle", image:"https://s3-media1.fl.yelpcdn.com/bphoto/apkvllYgsu5X-os9j66zEQ/348s.jpg")
activity9= Activity.create(name:"Mr. West Cafe Bar", activity_type:"restaurant", city:"seattle", image:"https://s3-media3.fl.yelpcdn.com/bphoto/ruvYF_ehjmJLq3uKBiEaAw/l.jpg")
activity10= Activity.create(name:"8oz Burger & Co", activity_type:"restaurant", city:"seattle", image:"https://s3-media3.fl.yelpcdn.com/bphoto/NfIzFgqGI_BKIrBd61T2oQ/o.jpg")


activity11= Activity.create(name:"Loews Hotel 1000 Seattle", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/_0oNzfU9czZ3e_s0NqyOBc3NEZ0=/1200x800/smart/images.trvl-media.com/hotels/2000000/1500000/1495200/1495139/ad4b8aa2_w.jpg")
activity12= Activity.create(name:"Bellevue Club Hotel", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/lB9hSvQYQHr6YsFJFH7thneUZXA=/1200x800/smart/images.trvl-media.com/hotels/1000000/50000/41900/41884/fbcf5862_w.jpg")
activity13= Activity.create(name:"Hyatt Regency Seattle", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/3ZMPGNfXebhT4C_BmJg_O84kI3E=/1200x800/smart/images.trvl-media.com/hotels/30000000/29050000/29049600/29049536/e2aa141f_w.jpg")
activity14= Activity.create(name:"Residence Inn by Marriott Seattle ", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/TBpWx_l2g-fc8ee7pjeeei37yF0=/1200x800/smart/images.trvl-media.com/hotels/21000000/20090000/20088200/20088122/dcd23b67_w.jpg")
activity15= Activity.create(name:"Four Seasons Hotel Seattle", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/zd1b6cXCRU-w8lNRwBdDVIYySv0=/1200x800/smart/images.trvl-media.com/hotels/3000000/2170000/2163100/2163007/f7ec8bad_w.jpg")
activity16= Activity.create(name:"W Bellevue", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/Drac7wBikXIFFACTj6f8piG8X8w=/1200x800/smart/images.trvl-media.com/hotels/18000000/17800000/17793500/17793469/5f32cae2_w.jpg")
activity17= Activity.create(name:"The Sound Hotel Seattle", activity_type:"hotel", city:"seattle", image:"http://images.trvl-media.com/hotels/32000000/31810000/31802100/31802068/2b70927d_z.jpg")
activity18= Activity.create(name:"The State Hotel", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/5bS7NVyP999LROR5ZEF7aiE4U8Q=/1200x800/smart/images.trvl-media.com/hotels/28000000/27390000/27380800/27380703/094fc752_w.jpg")
activity19= Activity.create(name:"Hotel Theodore", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/KYW7De1OaV_zfGXhTIi0Db_jYxE=/1200x800/smart/images.trvl-media.com/hotels/1000000/30000/28300/28274/18928024_w.jpg")
activity20= Activity.create(name:"Motif Seattle", activity_type:"hotel", city:"seattle", image:"https://thumbnails.trvl-media.com/r0-V9Kmt0mLdx_rkND5jLt_5tSM=/1200x800/smart/images.trvl-media.com/hotels/1000000/60000/51000/50947/6ce58a4f_w.jpg")

activity21= Activity.create(name:"Space Needle", activity_type:"activity", city:"seattle", image:"https://images.unsplash.com/photo-1551092868-0b77c6db2537?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity22= Activity.create(name:"Pike Street Market", activity_type:"activity", city:"seattle", image:"https://images.unsplash.com/photo-1549092273-8b23dde8ac2b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80")
activity23= Activity.create(name:"Mt. Ranier", activity_type:"activity", city:"seattle", image:"https://cdn-files.apstatic.com/hike/7020767_medium_1554838813.jpg")
activity24= Activity.create(name:"Harbor Cruise", activity_type:"activity", city:"seattle", image:"https://images.unsplash.com/photo-1554254648-2d58a1bc3fd5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity25= Activity.create(name:"Chihuly Garden and Glass", activity_type:"activity", city:"seattle", image:"https://pbs.twimg.com/media/D48nnSaWkAA_GuG.jpg:medium")
activity26= Activity.create(name:"Olympic National Park", activity_type:"activity", city:"seattle", image:"https://i.ytimg.com/vi/vQzv8QrZZjU/maxresdefault.jpg")
activity27= Activity.create(name:"Kerry Park", activity_type:"activity", city:"seattle", image:"https://images.unsplash.com/photo-1464059728276-d877187d61a9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity28= Activity.create(name:"Snoqualmie Falls", activity_type:"activity", city:"seattle", image:"https://images.unsplash.com/photo-1518921335170-c18eb5b6dc49?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity29= Activity.create(name:"Woodland Park Zoo", activity_type:"activity", city:"seattle", image:"https://images.unsplash.com/photo-1467302091917-c7ac18f83832?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity30= Activity.create(name:"Ice Cave Tour", activity_type:"activity", city:"seattle", image:"https://images.unsplash.com/photo-1490143921278-d853145e4977?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")

activity31= Activity.create(name:"Gramercy Tavern", activity_type:"restaurant", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/MgfPMoFNmjIWcrMxTZbsvw/l.jpg")
activity32= Activity.create(name:"Burger & Lobster", activity_type:"restaurant", city:"newyork", image:"https://s3-media3.fl.yelpcdn.com/bphoto/pKjs1DjfVYeYoJwjhkJR9g/o.jpg")
activity33= Activity.create(name:"Strip House", activity_type:"restaurant", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/GHhWjWs7JTx4gOlQw2IHMg/o.jpg")
activity34= Activity.create(name:"Dutch Freds", activity_type:"restaurant", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/-SeVWK0VMEgrEA0G8TvutQ/l.jpg")
activity35= Activity.create(name:"Beauty & Essex", activity_type:"restaurant", city:"newyork", image:"https://s3-media2.fl.yelpcdn.com/bphoto/TxNOpPs9Rb9L_bLo6LQF3w/l.jpg")
activity36= Activity.create(name:"Minetta Tavern", activity_type:"restaurant", city:"newyork", image:"https://s3-media1.fl.yelpcdn.com/bphoto/4cAjstvK2AG9xU_yJKZZBw/l.jpg")
activity37= Activity.create(name:"Ladurée", activity_type:"restaurant", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/9WESEjQeRQF4I72zOHhjhQ/o.jpg")
activity38= Activity.create(name:"Socarrat Paella Bar", activity_type:"restaurant", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/306Awg0qvHesU5AWMQrhaQ/l.jpg")
activity39= Activity.create(name:"Pig and Khao", activity_type:"restaurant", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/bV_sHIsR3MFmclD63AmwKA/o.jpg")
activity40= Activity.create(name:"HARBS", activity_type:"restaurant", city:"newyork", image:"https://s3-media2.fl.yelpcdn.com/bphoto/K84ydKRzyQD3FMHIPKQo1Q/l.jpg")

activity41= Activity.create(name:"WestHouse New York", activity_type:"hotel", city:"newyork", image:"https://thumbnails.trvl-media.com/xjLdOMICXA_kSsuAhplZ4c3KBz4=/1200x800/smart/images.trvl-media.com/hotels/7000000/6470000/6468000/6467973/3dcce4ed_w.jpg")
activity42= Activity.create(name:"Hotel Hendricks", activity_type:"hotel", city:"newyork", image:"https://thumbnails.trvl-media.com/-pshMCCLhiQ-Lzp-ZGfstbPXRv0=/1200x800/smart/images.trvl-media.com/hotels/34000000/33100000/33093500/33093413/36e7180f_w.jpg")
activity43= Activity.create(name:"The Marmara Park Avenue", activity_type:"hotel", city:"newyork", image:"https://s3-media3.fl.yelpcdn.com/bphoto/J5E3tokcORieZvIBhl3izg/o.jpg")
activity44= Activity.create(name:"The Quin Central Park by Hilton Club", activity_type:"hotel", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/jH7IaoVn4l4rwfsaHJ4IgQ/o.jpg")
activity45= Activity.create(name:"The Beekman, A Thompson Hotel", activity_type:"hotel", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/J1T2KdyhwT-cufAgI9S9NA/o.jpg")
activity46= Activity.create(name:"The Plaza Hotel", activity_type:"hotel", city:"newyork", image:"https://s3-media3.fl.yelpcdn.com/bphoto/fT2Crsr5L6Rv5UYeHeJWkA/o.jpg")
activity47= Activity.create(name:"The Surrey", activity_type:"hotel", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/XEpSCTbBS-FrYfaSFn9CyQ/o.jpg")
activity48= Activity.create(name:"The Ritz-Carlton New York, Central Park", activity_type:"hotel", city:"newyork", image:"https://s3-media4.fl.yelpcdn.com/bphoto/kKXB96vt1jks-mc5tzPvwA/o.jpg")
activity49= Activity.create(name:"The Park Hyatt New York", activity_type:"hotel", city:"newyork", image:"https://s3-media3.fl.yelpcdn.com/bphoto/gh34-NpTA4DdPktrXYqSvQ/o.jpg")
activity50= Activity.create(name:"Sixty Soho", activity_type:"hotel", city:"newyork", image:"https://s3-media1.fl.yelpcdn.com/bphoto/EJ34sWEGCIio1Q2TO2OGaQ/o.jpg")


activity51= Activity.create(name:"Metropolitan museum", activity_type:"activity", city:"newyork", image:"https://images.unsplash.com/photo-1558016512-5e2dab355508?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity52= Activity.create(name:"Central Park", activity_type:"activity", city:"newyork", image:"https://images.unsplash.com/photo-1459508583695-86e229e8855a?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60")
activity53= Activity.create(name:"Empire State Building", activity_type:"activity", city:"newyork", image:"https://images.unsplash.com/photo-1551009554-0cd7010a372d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity54= Activity.create(name:"Statue of Liberty", activity_type:"activity", city:"newyork", image:"https://images.unsplash.com/photo-1485738422979-f5c462d49f74?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity55= Activity.create(name:"Skyline Tour of New York City", activity_type:"activity", city:"newyork", image:"https://media.tacdn.com/media/attractions-splice-spp-674x446/07/00/83/4d.jpg")
activity56= Activity.create(name:"Immersive theatre Sleep No More", activity_type:"activity", city:"newyork", image:"http://www.coachhousetheatre.co.uk/wp-content/uploads/poster6.jpg")
activity57= Activity.create(name:"Party at the house of yes", activity_type:"activity", city:"newyork", image:"https://houseofyes.org/wp-content/uploads/2018/05/home-gallery-07-e1525362529957-1024x970.jpg")
activity58= Activity.create(name:"Time square", activity_type:"activity", city:"newyork", image:"https://images.unsplash.com/photo-1556807044-eaf2e0eecb6d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity59= Activity.create(name:"Art fair NYC", activity_type:"activity", city:"newyork", image:"https://images.unsplash.com/photo-1491245338813-c6832976196e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity60= Activity.create(name:"Brooklyn bridge park", activity_type:"activity", city:"newyork", image:"https://images.unsplash.com/photo-1452796651103-7c07fca7a2c1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")


activity61= Activity.create(name:"Fog Harbor Fish House", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media2.fl.yelpcdn.com/bphoto/Lv7tIRX3Bim9bKqtWifmNg/o.jpg")
activity62= Activity.create(name:"Scoma's Restaurant", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media1.fl.yelpcdn.com/bphoto/jbTvgajKfdOYOTEoSTyy3Q/o.jpg")
activity63= Activity.create(name:"Beretta", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media1.fl.yelpcdn.com/bphoto/HKxMJ8q8fzOY76hy7ACIag/o.jpg")
activity64= Activity.create(name:"Sweet Maple", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media1.fl.yelpcdn.com/bphoto/0wXPku83Gkrx5qgE7tDjkQ/o.jpg")
activity65= Activity.create(name:"Absinthe Brasserie & Bar", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media2.fl.yelpcdn.com/bphoto/qVYPzmEiIzHW6l8c-mV6Iw/o.jpg")
activity66= Activity.create(name:"Kitchen Story", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media1.fl.yelpcdn.com/bphoto/uETy8t3_NILBpJHOp7B9GA/o.jpg")
activity67= Activity.create(name:"Waterbar", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media4.fl.yelpcdn.com/bphoto/lLhgoH053fKUPddVeIWoWg/o.jpg")
activity68= Activity.create(name:"La Folie", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media2.fl.yelpcdn.com/bphoto/IWFU__yz5tfgh--sEL40ow/o.jpg")
activity69= Activity.create(name:"Benu", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media4.fl.yelpcdn.com/bphoto/5XY9Nle2m7237dDOHqQDNQ/o.jpg")
activity70= Activity.create(name:"KUSAKABE", activity_type:"restaurant", city:"sanfrancisco", image:"https://s3-media1.fl.yelpcdn.com/bphoto/iXZ1Ts45fAl83jO9XhOELQ/o.jpg")


activity71= Activity.create(name:"JW Marriott San Francisco Union Square", activity_type:"hotel", city:"sanfrancisco", image:"https://s3-media3.fl.yelpcdn.com/bphoto/zj_e7vlHHUT5TqJ6ZExYpw/o.jpg")
activity72= Activity.create(name:"The St. Regis San Francisco", activity_type:"hotel", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1551525212-a1dc18871d4a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity73= Activity.create(name:"Four Seasons Hotel San Francisco", activity_type:"hotel", city:"sanfrancisco", image:"https://thumbnails.trvl-media.com/jbnNG-q3N2taGBEZXm1fUq6hWqw=/1200x800/smart/images.trvl-media.com/hotels/1000000/800000/791800/791769/8650bbff_w.jpg")
activity74= Activity.create(name:"The Ritz-Carlton, San Francisco", activity_type:"hotel", city:"sanfrancisco", image:"https://thumbnails.trvl-media.com/nrBIXrTDK4-DQVOgV7Bw-CNwalI=/1200x800/smart/images.trvl-media.com/hotels/1000000/30000/22200/22148/558039f2_w.jpg")
activity75= Activity.create(name:"The Marker San Francisco", activity_type:"hotel", city:"sanfrancisco", image:"https://thumbnails.trvl-media.com/06qcoGvxAPDc78u5FlTN7W5MbCM=/1200x800/smart/images.trvl-media.com/hotels/1000000/20000/15800/15769/09e35160_w.jpg")
activity76= Activity.create(name:"Hotel Zoe Fisherman's Wharf", activity_type:"hotel", city:"sanfrancisco", image:"https://thumbnails.trvl-media.com/7eYTEJ2rJxr5EfltoNYmE9Xjx7c=/1200x800/smart/images.trvl-media.com/hotels/1000000/30000/22200/22148/3c92a22e_w.jpg")
activity77= Activity.create(name:"Pullman San Francisco Bay", activity_type:"hotel", city:"sanfrancisco", image:"https://thumbnails.trvl-media.com/alC2vxfDXLtkozoM4XYhtpVlzhA=/1200x800/smart/images.trvl-media.com/hotels/1000000/10000/5900/5830/dc0a1d20_w.jpg")
activity78= Activity.create(name:"Staypineapple, An Elegant Hotel, Union Square", activity_type:"hotel", city:"sanfrancisco", image:"https://thumbnails.trvl-media.com/IqitQpUQni_yiKIVV1rBuLpDgik=/1200x800/smart/images.trvl-media.com/hotels/1000000/20000/10300/10266/ab1920bc_w.jpg")
activity79= Activity.create(name:"Hotel Triton", activity_type:"hotel", city:"sanfrancisco", image:"https://thumbnails.trvl-media.com/YQhqQQ9I-DvfqEswCe8bjCZQVOY=/1200x800/smart/images.trvl-media.com/hotels/1000000/10000/1200/1110/0fdb0ab1_w.jpg")
activity80= Activity.create(name:"Fairmont Heritage Place", activity_type:"hotel", city:"sanfrancisco", image:"https://thumbnails.trvl-media.com/1iS19G07OzQT060t2nB9xEIiWpI=/1200x800/smart/images.trvl-media.com/hotels/1000000/30000/22200/22148/53a0e3e1_w.jpg")


activity81= Activity.create(name:"Golden Gate Bridge", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1450149632596-3ef25a62011a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity82= Activity.create(name:"Napa and Sonoma Wine Contry", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1482275548304-a58859dc31b7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity83= Activity.create(name:"San Francisco Bay Sunset Cruise", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1559599746-8823b38544c6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity84= Activity.create(name:"Monterey, Carmel and 17-mile drive", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1554768707-a66bcfe69e89?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80")
activity85= Activity.create(name:"Opera at the Balloark", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1452778374718-046c69a5c02f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity86= Activity.create(name:"San Francisco coffee festival", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1553867669-5ef9529cc9a2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity87= Activity.create(name:"San Francisco Fisherman Harbor", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1529244001271-91b841fa1058?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity88= Activity.create(name:"Lombard Street", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1537242892475-cf01eb002083?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity89= Activity.create(name:"Yosemite National Park", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1542249277-9bf0815c06f3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80")
activity90= Activity.create(name:"San Francisco Museum of Mordern Art", activity_type:"activity", city:"sanfrancisco", image:"https://images.unsplash.com/photo-1534235826754-0a3572d1d6d5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")


activity91= Activity.create(name:"République", activity_type:"restaurant", city:"losangeles", image:"https://s3-media1.fl.yelpcdn.com/bphoto/Iw1c95OCW1O_efcxrXnHLA/o.jpg")
activity92= Activity.create(name:"Blue Jam Cafe", activity_type:"restaurant", city:"losangeles", image:"https://s3-media2.fl.yelpcdn.com/bphoto/zHtoOWnSnUzIXSS0j_rR6g/o.jpg")
activity93= Activity.create(name:"Marugame Monzo", activity_type:"restaurant", city:"losangeles", image:"https://s3-media3.fl.yelpcdn.com/bphoto/FW0gFue6XdYvOhkUoYhOoQ/o.jpg")
activity94= Activity.create(name:"BCD Tofu House", activity_type:"restaurant", city:"losangeles", image:"https://s3-media3.fl.yelpcdn.com/bphoto/L7nfi3i3bOpm-2SOCegojQ/o.jpg")
activity95= Activity.create(name:"Gjelina", activity_type:"restaurant", city:"losangeles", image:"https://s3-media2.fl.yelpcdn.com/bphoto/IPLXPjcD9DhG8CUDjEW_hw/o.jpg")
activity96= Activity.create(name:"The Bazaar by José Andrés", activity_type:"restaurant", city:"losangeles", image:"https://s3-media2.fl.yelpcdn.com/bphoto/GQca5ZS_lp2RCaAcfb3sRA/o.jpg")
activity97= Activity.create(name:"Fig & Olive - Melrose Place", activity_type:"restaurant", city:"losangeles", image:"https://s3-media3.fl.yelpcdn.com/bphoto/Ykw24AjEdtx3dnv0TTJpbw/o.jpg")
activity98= Activity.create(name:"The Lobster", activity_type:"restaurant", city:"losangeles", image:"https://s3-media4.fl.yelpcdn.com/bphoto/UL6fkyA6gTDRDMAoPJEuCw/o.jpg")
activity99= Activity.create(name:"The Morrison", activity_type:"restaurant", city:"losangeles", image:"https://s3-media3.fl.yelpcdn.com/bphoto/SHyURgpdEJL1xHfbrfLBtw/o.jpg")
activity100= Activity.create(name:"Daikokuya Little Tokyo", activity_type:"restaurant", city:"losangeles", image:"https://s3-media4.fl.yelpcdn.com/bphoto/GG71SxFbzBd9-SRMRtB1EQ/o.jpg")



activity101= Activity.create(name:"The London West Hollywood", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/FJq_VQN7nOuJHyMV_ucIrlq040A=/1200x800/smart/images.trvl-media.com/hotels/1000000/10000/5900/5830/e1c3491d_w.jpg")
activity102= Activity.create(name:"The Marina Del Rey Hotel", activity_type:"hotel", city:"losangeles", image:"https://s3-media3.fl.yelpcdn.com/bphoto/2AU8D-XICjjShVdgqU2REw/o.jpg")
activity103= Activity.create(name:"Shore Hotel", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/Gq55mX4kLgteA2qqWedb3jvRYco=/1200x800/smart/images.trvl-media.com/hotels/1000000/30000/22200/22148/fe0901b3_w.jpg")
activity104= Activity.create(name:"Loews Santa Monica Beach Hotel", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/WAg0h1NDtBvu3UmX1sL4SakUmqE=/1200x800/smart/images.trvl-media.com/hotels/1000000/20000/13000/12954/466474be_w.jpg")
activity105= Activity.create(name:"Waldorf Astoria Beverly Hills", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/yXc3CU5SCdZP4Rs3K1YMPL0Ue-s=/1200x800/smart/images.trvl-media.com/hotels/17000000/16280000/16272200/16272134/5a8974ca_w.jpg")
activity106= Activity.create(name:"Mondrian Los Angeles", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/dgyok1VsS6WYEGHWGma3kilTYWA=/1200x800/smart/images.trvl-media.com/hotels/1000000/10000/4800/4798/3e205902_w.jpg")
activity107= Activity.create(name:"The Mosaic Hotel - Beverly Hills", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/vD0UoBFlC37q7_8_E0kxi1UZbhE=/1200x800/smart/images.trvl-media.com/hotels/1000000/50000/40900/40835/0e5e7da3_w.jpg")
activity108= Activity.create(name:"Hotel Shangri La Santa Monica", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/fxXuwZc1dNw_DVlvvW9CPyvkEuA=/1200x800/smart/images.trvl-media.com/hotels/3000000/2180000/2175200/2175155/4da30528_w.jpg")
activity109= Activity.create(name:"The Ambrose", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/7x2wb_meKikhR-Zb0qmQSx3cEsY=/1200x800/smart/images.trvl-media.com/hotels/1000000/900000/890600/890565/a19dd975_w.jpg")
activity110= Activity.create(name:"Montage Beverly Hills", activity_type:"hotel", city:"losangeles", image:"https://thumbnails.trvl-media.com/LIhGTAR6kX5vKjYnTFQi2dmrm0c=/1200x800/sma…mages.trvl-media.com/hotels/3000000/2030000/2025500/2025453/a366a376_w.jpg")


activity111= Activity.create(name:"Santa Monica Beach", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1507525428034-b723cf961d3e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity112= Activity.create(name:"The Getty Center", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1548210570-1a631468594a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity113= Activity.create(name:"Los Angeles Harbor Boat Show", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1534966376130-016cb882b679?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1567&q=80")
activity114= Activity.create(name:"SAMSKARA Immersive Art Exhibition", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1445153758740-1a8af538ab6a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity115= Activity.create(name:"Universal Studios", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1452826942781-56e3f80f6a35?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity116= Activity.create(name:"Beer Festival", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1471421298428-1513ab720a8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity117= Activity.create(name:"Helicopter Tour over Long Beach", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1522548234746-ff8a206aa0b7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity118= Activity.create(name:"Hearst Castle", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1519681196776-49b34c9486d6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity119= Activity.create(name:"Griffith Observatory", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1566864717473-2f0daf8979e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
activity120= Activity.create(name:"Hollywood", activity_type:"activity", city:"losangeles", image:"https://images.unsplash.com/photo-1549399541-337e17f70ad7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")


activity121= Activity.create(name:"The Salty Donut", activity_type:"restaurant", city:"miami", image:"https://s3-media1.fl.yelpcdn.com/bphoto/Z14GLdIxNJ1XsuQdYUdOuA/l.jpg")
activity122= Activity.create(name:"Red Carpet Italian", activity_type:"restaurant", city:"miami", image:"https://s3-media3.fl.yelpcdn.com/bphoto/90gUV1vko2OGFTYx8Ytx0g/o.jpg")
activity123= Activity.create(name:"Dasher & Crank", activity_type:"restaurant", city:"miami", image:"https://s3-media4.fl.yelpcdn.com/bphoto/gS_xDoP1uR1GJJHtF67Tzw/o.jpg")
activity124= Activity.create(name:"Toro Toro", activity_type:"restaurant", city:"miami", image:"https://s3-media1.fl.yelpcdn.com/bphoto/E14ohLEhdrYUtrFPDYeVEQ/l.jpg")
activity125= Activity.create(name:"Bunbury", activity_type:"restaurant", city:"miami", image:"https://s3-media3.fl.yelpcdn.com/bphoto/vXJmcm14T_szQ8spTZXDnA/o.jpg")
activity126= Activity.create(name:"La Petite Maison", activity_type:"restaurant", city:"miami", image:"https://s3-media4.fl.yelpcdn.com/bphoto/l93__391i-fQQvf053L8VA/o.jpg")
activity127= Activity.create(name:"Pura Vida - Coral Gables", activity_type:"restaurant", city:"miami", image:"https://s3-media4.fl.yelpcdn.com/bphoto/5qguR72E-5cez0ER4EYffQ/o.jpg")
activity128= Activity.create(name:"Le Chick Miami", activity_type:"restaurant", city:"miami", image:"https://s3-media3.fl.yelpcdn.com/bphoto/NqCAubTnZgRzBRVdxjTeUw/l.jpg")
activity129= Activity.create(name:"The Capital Grille", activity_type:"restaurant", city:"miami", image:"https://s3-media2.fl.yelpcdn.com/bphoto/DTtt6cljNdkjErnWhf8Mmw/l.jpg")
activity130= Activity.create(name:"B Bistro + Bakery", activity_type:"restaurant", city:"miami", image:"https://s3-media2.fl.yelpcdn.com/bphoto/pMrx15CKoVhT0cLx5Jrp7w/o.jpg")


activity131= Activity.create(name:"Acqualina Resort and Spa", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/yFsLjCoHn6cqVA73K3H3IGW3pZs=/1200x800/smart/images.trvl-media.com/hotels/2000000/1120000/1113200/1113163/4a5007cd_w.jpg")
activity132= Activity.create(name:"The Setai", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/iVfL_ox4-tmy9lwQeW2q7HqvRqk=/1200x800/smart/images.trvl-media.com/hotels/2000000/1130000/1126600/1126560/39beaf68_w.jpg")
activity133= Activity.create(name:"1 Hotel South Beach", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/h5V4rlLPGPlYvw8I3AGkHUFCcdo=/1200x800/smart/images.trvl-media.com/hotels/2000000/1800000/1790100/1790087/0ca6b364_w.jpg")
activity134= Activity.create(name:"W South Beach", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/Gnz1FjeZ-9cpdlOWeJJUmftPQN0=/1200x800/smart/images.trvl-media.com/hotels/1000000/20000/11900/11881/fcd26104_w.jpg")
activity135= Activity.create(name:"Global Luxury Suites Downtown Miami", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/owweuuy2llAaDCnXpfsSd_QUZ-Y=/1200x800/smart/images.trvl-media.com/hotels/36000000/35820000/35810600/35810591/b36f8463_w.jpg")
activity136= Activity.create(name:"The Ritz-Carlton Bal Harbour, Miami", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/uQ3L_Ts8ivgyfGash5vf8iOpds0=/1200x800/smart/images.trvl-media.com/hotels/2000000/1750000/1746300/1746288/87ee4276_w.jpg")
activity137= Activity.create(name:"The St. Regis Bal Harbour Resort", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/i3_LJHPUhw2b12I-fZ4GBurlArg=/1200x800/smart/images.trvl-media.com/hotels/5000000/4650000/4648700/4648699/41c86bbf_w.jpg")
activity138= Activity.create(name:"Urbanica The Meridian Hotel", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/HfV3pUxOwxny-YupUYHQxVpQSkw=/1200x800/smart/images.trvl-media.com/hotels/16000000/15770000/15768200/15768135/93ee804b_z.jpg")
activity139= Activity.create(name:"Kimpton Angler's Hotel", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/Vui7tawy2wZAVEYuM2dyIqMgGAI=/1200x800/smart/images.trvl-media.com/hotels/2000000/1630000/1620100/1620058/11101d33_w.jpg")
activity140= Activity.create(name:"Carillon Miami Wellness Resort", activity_type:"hotel", city:"miami", image:"https://thumbnails.trvl-media.com/jj-VqOVr4B2QOxsRM1EFNpm1-y4=/1200x800/smart/images.trvl-media.com/hotels/12000000/11350000/11344400/11344361/164fa623_w.jpg")


activity141= Activity.create(name:"Miami Beach", activity_type:"activity", city:"miami", image:"https://cdn.pixabay.com/photo/2017/04/05/01/16/tropical-2203737__340.jpg")
activity142= Activity.create(name:"Bill Baggs Cape Florida State Park", activity_type:"activity", city:"miami", image:"https://images.unsplash.com/photo-1545594569-b9a96494d3ce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
activity143= Activity.create(name:"Miami Beach Botanical Garden", activity_type:"activity", city:"miami", image:"https://images.unsplash.com/photo-1560675015-5259fc662c8f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
activity144= Activity.create(name:"https://cdn-image.travelandleisure.com/sites/default/files/styles/medium_2x/public/1445264480/MIAMI1015-soundscape-cinema-series.jpg", activity_type:"activity", city:"miami", image:"https://cdn-image.travelandleisure.com/sites/default/files/styles/medium_2x/public/1445264480/MIAMI1015-soundscape-cinema-series.jpg")
activity145= Activity.create(name:"Vizcaya Museum & Gardens", activity_type:"activity", city:"miami", image:"https://cdn-image.travelandleisure.com/sites/default/files/styles/medium_2x/public/1445264480/MIAMI1015-vizcaya-museum-and-gardens.jpg?itok=IDG3N_jR")
activity146= Activity.create(name:"Wynwood Walls", activity_type:"activity", city:"miami", image:"https://images.unsplash.com/photo-1518580012572-8234ed213155?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
activity147= Activity.create(name:"South Beach Wine & Food Festival", activity_type:"activity", city:"miami", image:"https://images.unsplash.com/photo-1566995541416-0bbb21e58796?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
activity148= Activity.create(name:"Miami Seaquarium", activity_type:"activity", city:"miami", image:"https://images.unsplash.com/photo-1537858320050-8d60433d1600?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
activity149= Activity.create(name:"Everglades Adventure From Miami", activity_type:"activity", city:"miami", image:"https://images.unsplash.com/photo-1486518714050-b97edb7fcfa9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
activity150= Activity.create(name:"Boat Tour in Miami", activity_type:"activity", city:"miami", image:"https://cdn.pixabay.com/photo/2016/11/21/15/38/beach-1846009_960_720.jpg")






















