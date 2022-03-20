class TransdutorMorse

  def proximo 
    gets.chomp[0]
  end
  
  def iniciar
    @palavra = ""
    q0
  end

  def return_palavra
    @palavra
  end
  
  def q0
    case proximo
      when "/"
        @palavra += " "
      when "."
        q1
      when "-"
        q2
    else 
      puts "Caracter não aceito"
    end
  end

  def q1
    case proximo
      when "-"
        q3
      when "."
        q4
      when nil
        @palavra += "e"
    else
      puts "Caracter não aceito"
    end
  end

  def q2
    case proximo
      when "-"
        q5
      when "."
        q6
      when nil 
        @palavra += "t"
    else
      puts "Caracter não aceito"
    end
  end

  def q3
    case proximo
      when "-"
        q19
      when "."
        q21
      when nil
        @palavra += "a"
    else
      puts "Caracter não aceito"  
    end
  end
  
  def q4
    case proximo
      when "-"
        q14
      when "."
        q15
      when nil
        @palavra += "i"
      else
      puts "Caracter não aceito"
    end
  end
  
  def q5
    case proximo
      when "-"
        q23
      when "."
        q17
      when nil
        @palavra += "m"
    else
      puts "Caracter não aceito"
    end
  end

  def q6
    case proximo
      when "-"
        q7
      when "."
        q8
      when nil 
        @palavra += "n"
    else
      puts "Caracter não aceito"
    end
  end

  def q7
    case proximo
      when "-"
        q12
      when "."
        q13
      when nil 
        @palavra += "k"
    else
      puts "Caracter não aceito"
    end
  end

  def q8
    case proximo
      when "-"
        q9
      when "."
        q10
      when nil 
        @palavra += "d"
    else
      puts "Caracter não aceito"
    end
  end

  def q9
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil 
        @palavra += "x"
    else
      puts "Caracter não aceito"
    end
  end

  def q10
    case proximo
      when "-"
        q11
      when "."
        q33
      when nil
        @palavra += "b"
    else
      puts "Caracter não aceito"
    end
  end

  def q11
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "1"
    else
      puts "Caracter não aceito"
    end
  end
  
  def q12
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil 
        @palavra += "y"
    else
      puts "Caracter não aceito"
    end
  end
  
  def q13
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "c"
    else
      puts "Caracter não aceito"
    end
  end

  def q14
    case proximo
      when "-"
        q28
      when "."
        q16
      when nil
        @palavra += "u"
      else
      puts "Caracter não aceito"
    end
  end

  def q15
    case proximo
      when "-"
        q26
      when "."
        q18
      when nil
        @palavra += "s"
      else
      puts "Caracter não aceito"
    end
  end

   def q16
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "f"
      else
      puts "Caracter não aceito"
    end
  end
  
  def q17
    case proximo
      when "-"
        q25
      when "."
        q27
      when nil
        @palavra += "g"
    else
      puts "Caracter não aceito"
    end
  end

  def q18
    case proximo
      when "-"
        q31
      when "."
        q32
      when nil
        @palavra += "h"
      else
      puts "Caracter não aceito"
    end
  end
  
  def q19
    case proximo
      when "-"
        q20
      when "."
        q24
      when nil
        @palavra += "w"
    else
      puts "Caracter não aceito"  
    end
  end

  def q20
    case proximo
      when "-"
        q11
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "j"
    else
      puts "Caracter não aceito"  
    end
  end

  def q21
    case proximo
      when "-"
        q42
      when "."
        q22
      when nil
        @palavra += "r"
    else
      puts "Caracter não aceito"  
    end
  end

  def q22
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "l"
    else
      puts "Caracter não aceito"  
    end
  end

  def q23
    case proximo
      when "-"
        q37
      when "."
        q35
      when nil
        @palavra += "o"
    else
      puts "Caracter não aceito"  
    end
  end

  def q24
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "p"
    else
      puts "Caracter não aceito"  
    end
  end

  def q25
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "q"
    else
      puts "Caracter não aceito"  
    end
  end

  def q26
    case proximo
      when "-"
        q30
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "v"
    else
      puts "Caracter não aceito"  
    end
  end

  def q27
    case proximo
      when "-"
        q40
      when "."
        q34
      when nil
        @palavra += "z"
    else
      puts "Caracter não aceito"  
    end
  end

  def q28
    case proximo
      when "-"
        q29
      when "."
        q45
      when nil
    else
      puts "Caracter não aceito"  
    end
  end

  def q29
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "2"
    else
      puts "Caracter não aceito"  
    end
  end

  def q30
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "3"
    else
      puts "Caracter não aceito"  
    end
  end

  def q31
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "4"
    else
      puts "Caracter não aceito"  
    end
  end

  def q32
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "5"
    else
      puts "Caracter não aceito"  
    end
  end

  def q33
    case proximo
      when "-"
        q47
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "6"
    else
      puts "Caracter não aceito"  
    end
  end

  def q34
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "7"
    else
      puts "Caracter não aceito"  
    end
  end

  def q35
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        q36
      when nil
    else
      puts "Caracter não aceito"  
    end
  end

  def q36
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "8"
    else
      puts "Caracter não aceito"  
    end
  end

  def q37
    case proximo
      when "-"
        q39
      when "."
        q38
      when nil
    else
      puts "Caracter não aceito"  
    end
  end

  def q38
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "9"
    else
      puts "Caracter não aceito"  
    end
  end

  def q39
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "0"
    else
      puts "Caracter não aceito"  
    end
  end

  def q40
    case proximo
      when "-"
        q41
      when "."
        puts "Caracter não aceito"
      when nil
    else
      puts "Caracter não aceito"  
    end
  end

  def q41
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += ","
    else
      puts "Caracter não aceito"  
    end
  end

  def q42
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        q43
      when nil
    else
      puts "Caracter não aceito"  
    end
  end

  def q43
    case proximo
      when "-"
        q44
      when "."
        puts "Caracter não aceito"
      when nil
    else
      puts "Caracter não aceito"  
    end
  end

  def q44
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "."
    else
      puts "Caracter não aceito"  
    end
  end

  def q45
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        q46
      when nil
    else
      puts "Caracter não aceito"  
    end
  end

  def q46
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "?"
    else
      puts "Caracter não aceito"  
    end
  end

  def q47
    case proximo
      when "-"
        puts "Caracter não aceito"
      when "."
        puts "Caracter não aceito"
      when nil
        @palavra += "-"
    else
      puts "Caracter não aceito"  
    end
  end
  
end