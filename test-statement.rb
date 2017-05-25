require 'twitter_ebooks'

model = Ebooks::Model.load("model/magento-all.model")
puts model.make_statement(140)