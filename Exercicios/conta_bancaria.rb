class ContaBancaria

  def initialize(cliente,valor_inicial,tipo )
    @cliente = cliente
    @valor = valor_inicial
    @tipo = tipo
  end

  def transferir(outra_conta,valor)
      if saldo >= valor
        debitar(valor)
        outra_conta.depositar(valor)
      else
        puts "Saldo insuficiente"
      end
  end
  def nome
    @cliente
  end
  def saldo
    @valor
  end
  private
  def debitar(desc)
    if @tipo == "corrente"
      @valor -= desc+(desc*0.10)
    else
      @valor -= desc
    end

  end
  protected
  def depositar(dep)
    @valor +=  dep
  end
end

