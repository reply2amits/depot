Order.transaction do 
	(1..100).each do |i|
		Order.create(:name=>"Customer#{i}", :email=>"customer-#{i}@example.com", :address=>"#{i} Main Street",:pay_type=>"Check")
	end	
end	