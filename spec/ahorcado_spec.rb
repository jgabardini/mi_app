require './lib/Ahorcado'

describe Ahorcado do
    it "mostrar palabra (letra)" do
       ahorcado = Ahorcado.new
       expect(ahorcado.palabra).to eq "A"
    end
end