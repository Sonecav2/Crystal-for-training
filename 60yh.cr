class godGenerator:
  def godGenerator(scope_beggin_to,number_beggin_to):
    cod = number_beggin_to
  	all9 = false
  	for i in scope_beggin_to:
      	if cod[i] != "9"
      		all9 = false
   		else
      		all9 = true
   		end
  	end
  	if all9 == false:
  		cod = cod[cod.len + 1] + 1
  		return true
	else
  		return false
	end
  end