require 'rspec'
require 'matriz'

describe "Matriz" do
		
	it "Matriz de 3 e 4" do
		matriz = Matriz.new(3, 4)

		expect(matriz.columns).to be 3
		expect(matriz.lines).to be 4
	end

	it "Matriz de 5 e 6" do
		matriz = Matriz.new(5, 6)

		expect(matriz.columns).to be 5
		expect(matriz.lines).to be 6
	end

	it "Retornar uma matriz espiral de 3x4" do	
		matriz = Matriz.new(3, 4)
		matriz.retorna_matriz
	end

	it "Retornar uma matriz espiral de 5x6" do	
		matriz = Matriz.new(5, 6)
		matriz.retorna_matriz
	end
end