country_domains = { "de" => "Germany",
            "sk" => "Slovakia",
            "hu" => "Hungary",
            "us" => "United States",
            "no" => "Norway"
          }

if country_domains.has_value?("United States")
  puts "Use the domain .us"
else
  puts "Got nothing for you!"
end
