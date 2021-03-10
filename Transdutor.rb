class Transdutor
  def test
    @results = []
	@testData = ['-.-. --- -.. .. --. --- / -- --- .-. ... . / -.. . / . -..- . -- .--. .-.. --- ', '.-.. --- .-. . -- / .. .--. ... ..- -- / -.. --- .-.. --- .-. / ... .. - .-.-.- ', '--- .. --..-- / . ..- / ... --- ..- / --- / --. --- -.- ..- .-.-.- ', '--.- .-- . .-. - -.-- ..- .. --- .--. / .- ... -.. ..-. --. .... .--- -.- .-.. / --.. -..- -.-. ...- -... -. -- / .---- ..--- ...-- ....- ..... -.... --... ---.. ----. ----- ..--.. -....- --..-- .-.-.- ', '.......................... / ..', '--- .-.. .- ']
    @testData.each do |word|
      @chars = word.split(//)
      @i = -1
      iniciar
      puts 'sequência testada: ' << word
      puts
    end
    @i = 0
  end

  def step
    @i += 1
    if @i < @chars.count
      @chars[@i]
    else
      ''
    end
  end

  def iniciar
    q0
  end

  def q0
    case step
    when '.'
      print ''
      q1
    when '/'
      print ''
      q2
    when '-'
      print ''
      q3
    when ' '

    else
      puts ''
    end
  end

  def q1
    case step
    when '.'
      print ''
      q4
    when '-'
      print ''
      q5
    when ' '
      print 'e'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q2
    case step
    when ' '
      print ' '
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q3
    case step
    when '.'
      print ''
      q6
    when '-'
      print ''
      q7
    when ' '
      print 't'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q4
    case step
    when '.'
      print ''
      q8
    when '-'
      print ''
      q9
    when ' '
      print 'i'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q5
    case step
    when '.'
      print ''
      q10
    when '-'
      print ''
      q11
    when ' '
      print 'a'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q6
    case step
    when '.'
      print ''
      q12
    when '-'
      print ''
      q13
    when ' '
      print 'n'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q7
    case step
    when '.'
      print ''
      q14
    when '-'
      print ''
      q15
    when ' '
      print 'm'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q8
    case step
    when '.'
      print ''
      q16
    when '-'
      print ''
      q17
    when ' '
      print 's'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q9
    case step
    when '.'
      print ''
      q18
    when '-'
      print ''
      q19
    when ' '
      print 'u'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q10
    case step
    when '.'
      print ''
      q20
    when '-'
      print ''
      q21
    when ' '
      print 'r'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q11
    case step
    when '.'
      print ''
      q22
    when '-'
      print ''
      q23
    when ' '
      print 'w'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q12
    case step
    when '.'
      print ''
      q24
    when '-'
      print ''
      q25
    when ' '
      print 'd'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q13
    case step
    when '.'
      print ''
      q26
    when '-'
      print ''
      q27
    when ' '
      print 'k'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q14
    case step
    when '.'
      print ''
      q28
    when '-'
      print ''
      q29
    when ' '
      print 'g'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q15
    case step
    when '.'
      print ''
      q30
    when '-'
      print ''
      q31
    when ' '
      print 'o'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q16
    case step
    when '.'
      print ''
      q32
    when '-'
      print ''
      q33
    when ' '
      print 'h'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q17
    case step
    when '-'
      print ''
      q34
    when ' '
      print 'v'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q18
    case step
    when ' '
      print 'f'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q19
    case step
    when '.'
      print ''
      q35
    when '-'
      print ''
      q36
    when ' '
      print ''
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q20
    case step
    when ' '
      print 'l'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q21
    case step
    when '.'
      print ''
      q37
    when ' '
      print ''
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q22
    case step
    when ' '
      print 'p'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q23
    case step
    when '-'
      print ''
      q38
    when ' '
      print 'j'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q24
    case step
    when '.'
      print ''
      q39
    when '-'
      print ''
      q40
    when ' '
      print 'b'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q25
    case step
    when '.'
      print ''
      q41
    when ' '
      print 'x'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q26
    case step
    when ' '
      print 'c'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q27
    case step
    when ' '
      print 'y'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q28
    case step
    when '.'
      print ''
      q42
    when '-'
      print ''
      q43
    when ' '
      print 'z'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q29
    case step
    when ' '
      print 'q'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q30
    case step
    when '.'
      print ''
      q44
    when ' '
      print ''
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q31
    case step
    when '.'
      print ''
      q45
    when '-'
      print ''
      q46
    when ' '
      print ''
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q32
    case step
    when ' '
      print '5'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q33
    case step
    when ' '
      print '4'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q34
    case step
    when ' '
      print '3'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q35
    case step
    when '.'
      print ''
      q47
    when ' '
      print ''
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q36
    case step
    when ' '
      print '2'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q37
    case step
    when '-'
      print ''
      q48
    when ' '
      print '+'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q38
    case step
    when ' '
      print '1'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q39
    case step
    when '-'
      print ''
      q49
    when ' '
      print '6'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q40
    case step
    when ' '
      print '='
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q41
    case step
    when ' '
      print '/'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q42
    case step
    when ' '
      print '7'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q43
    case step
    when '-'
      print ''
      q50
    when ' '
      print ''
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q44
    case step
    when ' '
      print '8'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q45
    case step
    when ' '
      print '9'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q46
    case step
    when ' '
      print '0'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q47
    case step
    when ' '
      print '?'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q48
    case step
    when ' '
      print '.'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q49
    case step
    when ' '
      print '-'
      q0
    else
      puts 'Sequência inválida'
    end
  end

  def q50
    case step
    when ' '
      print ','
      q0
    else
      puts 'Sequência inválida'
    end
  end
end

t = Transdutor.new
t.test
