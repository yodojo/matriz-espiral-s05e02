class Matriz
	attr_reader :columns, :lines, :vetor

	def initialize(columns, lines)
		@columns = columns
		@lines = lines
		@vetor = []
	end

	def retorna_matriz
		i = 0
		(1..@lines).each do |linha|
			@vetor[linha] = []
			(1..@columns).each do |coluna| 
				
				if linha == 1
					i += 1
					@vetor[linha][coluna] = i
				elsif coluna == @columns
					i += 1
					@vetor[linha][coluna] = i

				elsif linha == @lines
					@vetor[linha][coluna] =  i

				else
					@vetor[linha][coluna] = i
				end


				if linha != 1
					@vetor[linha][1] = (@lines*@columns) - linha
				end
			end

			puts @vetor[linha].join(' ')
		end

		
		@vetor

	
		# puts @vetor[linha].join(' ')

	end
end