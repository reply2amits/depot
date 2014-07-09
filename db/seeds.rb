# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(:title => 'Programming Ruby 1.9',
			   :description =>
			   %{<p>	
				Ruby is the fastest growing and most exciting dynamic language
				out there. If you need to get working programs delivered fast,
				you should add Ruby to your toolbox.
				</p>},
				:image_url => '/images/image1.jpeg',
				:price => 49.50)

Product.create(:title => 'Rails3 In Action',
			   :description =>
			   %{<p>	
				Rails is the fastest growing and most exciting dynamic language
				out there. If you need to get working programs delivered fast,
				you should add Ruby to your toolbox.
				</p>},
				:image_url => '/images/image2.jpeg',
				:price => 149.50)

Product.create(:title => 'Agile Web development with rails',
			   :description =>
			   %{<p>	
				Rails is the fastest growing and most exciting dynamic language
				out there. If you need to get working programs delivered fast,
				you should add Ruby to your toolbox.
				</p>},
				:image_url => '/images/image3.jpeg',
				:price => 249.50)
