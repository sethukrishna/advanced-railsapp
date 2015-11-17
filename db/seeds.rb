Store.delete_all
Product.delete_all
Deal.delete_all
s1=Store.new(:name => "Walmart")
s1.save
s2=Store.new(:name => "Best Buy")
s2.save
s3=Store.new(:name => "JC Penny")
s3.save
s4=Store.new(:name => "Amazon")
s4.save
s5=Store.new(:name => "EBay")
s5.save

p1=Product.new(:p_name => "mobiles", :store_id => 1)
p1.save
p2=Product.new(:p_name => "Laptops", :store_id => 1)
p2.save
p3=Product.new(:p_name => "Gadgets", :store_id => 2)
p3.save
p4=Product.new(:p_name => "Apple IPhone 6", :store_id => 2)
p4.save
p5=Product.new(:p_name => "Clothes", :store_id => 3)
p5.save
p6=Product.new(:p_name => "Tablets", :store_id => 4)
p6.save
p7=Product.new(:p_name => "Laptops", :store_id => 4)
p7.save
p8=Product.new(:p_name => "Cell Phones", :store_id => 4)
p8.save
p9=Product.new(:p_name => "Apple Ipad Air", :store_id => 5)
p9.save
p10=Product.new(:p_name => "Accessories", :store_id => 5)
p10.save

d1=Deal.new(:name => "50% off on Iphone",:price =>250.00,:expires =>Time.now,:product_id =>1)
d1.save
d2=Deal.new(:name => "40% off any samsung phone",:price => 220.00,:expires =>Time.now,:product_id =>1)
d2.save
d3=Deal.new(:name => "70%off on Dell",:price => 700.00,:expires =>Time.now,:product_id =>2)
d3.save
d4=Deal.new(:name => "Apple Macbook 30% off",:price => 1000.00,:expires =>Time.now,:product_id =>2)
d4.save
d5=Deal.new(:name => "Trimmer 70% off",:price => 10.00,:expires =>Time.now,:product_id =>3)
d5.save
d6=Deal.new(:name => "T.V 30% off",:price => 200.00,:expires =>Time.now,:product_id =>3)
d6.save
d7=Deal.new(:name => "50% off on Iphone 6",:price => 1000.00,:expires =>Time.now,:product_id =>4)
d7.save
d8=Deal.new(:name => "60% off on trousers",:price => 10.00,:expires =>Time.now,:product_id =>5)
d8.save
d9=Deal.new(:name => "65% off on Shirts",:price => 5.00,:expires =>Time.now,:product_id =>5)
d9.save
d10=Deal.new(:name => "Any Apple Ipad 30% off",:price => 600.00,:expires =>Time.now,:product_id =>6)
d10.save
d11=Deal.new(:name => "Samsung Tablets 45% off",:price => 400.00,:expires =>Time.now,:product_id =>6)
d11.save
d12=Deal.new(:name => "Sony Laptop 30%OFF ",:price => 9000.00,:expires =>Time.now,:product_id =>7)
d12.save
d13=Deal.new(:name => "HP Laptops 55% off",:price => 5000.00,:expires =>Time.now,:product_id =>7)
d13.save
d14=Deal.new(:name => "any Android Cell Phone 40% off",:price => 250.00,:expires =>Time.now,:product_id =>8)
d14.save
d15=Deal.new(:name => "Apple Iphone 6s 20% off",:price => 1000.00,:expires =>Time.now,:product_id =>8)
d15.save
d16=Deal.new(:name => "Apple Ipad Air 45% off",:price => 600.00,:expires =>Time.now,:product_id =>9)
d16.save
d17=Deal.new(:name => "All Mobile and laptop accessories 60% off",:price => 50.00,:expires =>Time.now,:product_id =>10)
d17.save



















