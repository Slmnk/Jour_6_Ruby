def sum_of_3_or_5_multiples(final_number)

  final_sum = 0

  while 0 < final_number
    final_sum =+ current_number


    if is_multiple_of_3_or_5?(current_number)

      current_number (%3 == 0) || (%5 == 0)
      return  true
    

    else
      return false

    end
  end


  return final_sum
end
