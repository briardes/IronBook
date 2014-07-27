# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(firstname: 'Samuel', lastname: 'Jackson', bio: '
  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae
  arcu eget nisi posuere feugiat non vitae ligula. Morbi ut purus eget
  diam hendrerit scelerisque. Aliquam fermentum neque in suscipit faucibus.
  Maecenas feugiat orci non velit sodales, vitae dapibus purus vulputate.
  Duis semper, ligula non gravida convallis, ante tortor interdum massa, in
  ultricies mauris lacus et velit.', github_username: 'Sjacks', twitter_url: 'https://twitter.com/',
  linkedin_url: 'https://www.linkedin.com/',cohort_class: 'Front End')
Student.create(firstname: 'Jacob', lastname: 'Lillis', bio: '
  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae
  arcu eget nisi posuere feugiat non vitae ligula. Morbi ut purus eget
  diam hendrerit scelerisque. Aliquam fermentum neque in suscipit faucibus.
  Maecenas feugiat orci non velit sodales, vitae dapibus purus vulputate.
  Duis semper, ligula non gravida convallis, ante tortor interdum massa, in
  ultricies mauris lacus et velit.', github_username: 'Jlillis', twitter_url: 'https://twitter.com/',
               linkedin_url: 'https://www.linkedin.com/',cohort_class: 'Back End')
Student.create(firstname: 'Chris', lastname: 'Anderson', bio: '
  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae
  arcu eget nisi posuere feugiat non vitae ligula. Morbi ut purus eget
  diam hendrerit scelerisque. Aliquam fermentum neque in suscipit faucibus.
  Maecenas feugiat orci non velit sodales, vitae dapibus purus vulputate.
  Duis semper, ligula non gravida convallis, ante tortor interdum massa, in
  ultricies mauris lacus et velit.', github_username: 'Canderson', twitter_url: 'https://twitter.com/',
               linkedin_url: 'https://www.linkedin.com/',cohort_class: 'Back End')