class CuentaBancaria
    attr_accessor :nombre_usuario, :numero_cuenta, :vip
    def initialize(nombre_usuario, numero_cuenta, vip=0)
        raise RangeError, "Excede 8 digitos" if @numero_cuenta.digits.count > 8 
      @nombre_usuario = nombre_usuario
      @numero_cuenta = numero_cuenta
      @vip = vip
    end

    def numero_de_cuenta
      cuenta = @vip.to_s + '-' + @numero_cuenta.to_s
    end
end

cuenta = CuentaBancaria.new('user', 00112233) 
puts cuenta.numero_de_cuenta