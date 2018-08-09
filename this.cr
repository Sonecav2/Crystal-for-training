#This is baggin!

def generatorPassword(scope)
	passwordNow = ""
	index = 0
	while index < scope
		passwordNow = passwordNow + "0"
		index = index + 1
	end
	passwords = [] of String
	passwords + [passwordNow]

	index = 0
	while index < len(passwordNow)
		tempPassword = runningInThePesWord(passwordNow)
		jindex = 0
		while len(tempPassword) < len(tempPassword) * scope
			tempPassword[len(tempPassword) - index] = tempPassword[tempPassword.ord - jindex].chr + 1
			passwordNow = tempPassword
			passwords + [passwordNow]
			jindex = jindex + 1
		end
	end

	return passwords

end

def runningInThePesWord(word)
	wordLen = len(word)
	wordMixed = [] of String
	index = 0
	while wordLen < index
		wordMixed + word[index]
		index = index + 1
	end
	return wordMixed
end

#Cont arry objects.


#Function len for array, String or init.
def len(array)
	index = 0
	#If is nil is runned.
	while array[index] != nil

		#This is for not error in interprator
		if array[index + 1] == nil
			break
		end

		index = index + 1
	end
	return index
end


#Contains for one if.
#if contains(array,otherArray)
# => <cod>
#end
def contains(array,arrayCop)

	index = 0
	while array[index] != arrayCop[index]
		if array[index] == arrayCop[index]
			return true
		else
			return false
		end
		index = index + 1
	end

end