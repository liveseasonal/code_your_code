def total_sign(squarefeet)
  squarefeet * 15
end

def total_price(total_sign_cost, total_colour)
  total_sign_cost+total_colour
end

def tax
  0.15
end

def final_total(total_price_cost,tax_total)
  total_price_cost-tax_total
end


def signcost(numcolours, squarefeet)

  total_sign_cost = total_sign(squarefeet)
  if numcolours <= 2
    total_colour = numcolours * 10
  else numcolours > 2
      total_colour = numcolours * 15
  end
  total_price_cost = total_price(total_sign_cost,total_colour)

  tax_total = (total_price_cost * tax)

  puts final_total(total_price_cost,tax_total)
     
end  

puts signcost(5, 10)