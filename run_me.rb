require 'rails-i18n'
require 'i18n'
require 'pp'
I18n.load_path << Dir[File.expand_path("config/locales") + "/*.yml"]


puts "I18n Version: #{I18n::VERSION}"
pp I18n.t('1')
pp I18n.t('true')
pp I18n.t('false')
pp I18n.t('hello')

pp I18n.t('nested')
pp I18n.t('nested.composite')
