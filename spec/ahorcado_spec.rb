require './lib/Ahorcado'

describe Ahorcado do
    it "mostrar palabra (letra)" do
       ahorcado = Ahorcado.new
       expect(ahorcado.palabra).to eq "_"
    end

    it "arriesgar (letra)" do
        ahorcado = Ahorcado.new
        expect(ahorcado.arriesgar("A")).to eq "Ganaste"
     end
end