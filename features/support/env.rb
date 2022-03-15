require 'rspec'
require 'httparty'
require 'faker'
require 'allure-cucumber'

include RSpec::Matchers #config para permitir expect dentro de métodos
$VERBOSE = nil #comando para não apresentar warnings

Allure.configure do |c|
    c.results_directory = 'reports/allure-results'
    c.clean_results_directory = true
end

ENV['TZ'] = 'America/Sao_Paulo'