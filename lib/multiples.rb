def sum_of_3_or_5_multiples(final_number)

  final_sum = 0 #cette variable est la somme finale qui sera retournée. Ici on l'initialise à zéro

  while 0 < final_number
    final_sum =+ current_number
  # Ici, lance une boucle qui va de zéro au chiffre "final_number" EXCLU (car on est sur du strictement inférieur)
  # cette boucle indente à chaque tour une variable (par exemple "current_number") qui vaudra 0 puis 1 puis 2 ... etc.

    if is_multiple_of_3_or_5?(current_number)

      current_number (%3 == 0) || (%5 == 0)
      return  true
    # si la réponse est "true", alors je rajoute la valeur de "current_number" à la variable "final_sum".

    else
      return false

    end
  end


  return final_sum
end
