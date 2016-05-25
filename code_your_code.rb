def signcost(numcolours, squarefeet)

  total_sign = squarefeet * 15
    if numcolours <= 2
      total_colour = numcolours * 10
    else numcolours > 2
      total_colour = numcolours * 15
    end
    
    total_price = total_sign + total_colour
    tax = (0.15)
    tax_total = (total_price * tax)
    final_total = total_price - tax_total
    final_total    
end  

puts signcost(5, 10)