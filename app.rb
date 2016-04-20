require 'shoes'

Shoes.app(title: 'Income Tax Calculator') do

  flow margin: 10 do
    edit_line "Annual Income (before tax)"
    calc_btn = button "Calculate!"
    calc_btn.click {
      puts "Test"
    }
  end

end
