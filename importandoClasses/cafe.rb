class Cafe
  attr_reader :cliente
  attr_reader :tipo
  def initialize(tipo,cliente)
    @tipo = tipo
    @cliente = cliente
  end
end