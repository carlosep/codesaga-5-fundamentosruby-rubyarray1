class ArrayUtils
  def self.multiplos(qtd, multiplo)
  	arraym = []
  	for i in 1..qtd
  		arraym.push(i*multiplo)
  	end
  	arraym
  end

  def self.tabuada(num)
  	arrayt = []
  	for i in 1..num
  		arrayt.push(self.multiplos(10, i))
  	end
  	arrayt
  end

  def self.ultimo(li)
  	li[-1]
  end
end
