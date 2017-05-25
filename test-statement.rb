require 'twitter_ebooks'

model = Ebooks::Model.load("model/magento-dev-docs.model")
puts model.make_statement(140)