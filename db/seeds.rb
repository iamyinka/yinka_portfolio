# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
	Blog.create!(
			title: "My Blog Post #{blog}",
			body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consequat tortor ac justo maximus cursus. Morbi augue nisl, blandit sit amet elementum id, viverra nec est. Ut volutpat ipsum quis gravida consectetur. Nullam mollis auctor ex, quis ornare nunc maximus in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sed augue id dui interdum pharetra. Aliquam venenatis augue et diam interdum iaculis. Ut mollis est ut volutpat feugiat. Etiam rutrum libero molestie varius dignissim. Cras purus enim, sagittis et suscipit non, placerat non felis. Nam elementum, urna at consequat malesuada, massa lectus congue nisi, eget egestas eros lectus ut elit. Nulla sit amet accumsan odio. Suspendisse eget pulvinar augue."
		)
end

puts "10 blog Posts created"

5.times do |skill|
	Skill.create!(
			title: "My Skill Set",
			percent_utilized: 20
		)
end

puts "5 Skills Created"

9.times do |portfolio_item|
	Portfolio.create!(
			title: "Portfolio title: My Portfolio",
			subtitle: "Subtitle: Portfolio Subtitle",
			body: "Morbi vehicula molestie ipsum ut tincidunt. Fusce ultrices auctor mi nec facilisis. Cras lacinia tempus lacus, ac egestas elit auctor et. Cras tincidunt, justo sed maximus efficitur, neque magna ultrices erat, vel tincidunt eros nisi condimentum metus. Duis a pellentesque ante. Mauris eget turpis a lectus dictum fringilla at a nunc. Nullam vel augue elit.",
				main_image: "http://placehold.it/600x400",
				thumb_image: "http://placehold.it/350x200"
		)
end

puts "9 Porfolio Items Created"