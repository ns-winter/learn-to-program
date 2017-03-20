=begin
I = 1   V = 5   X = 10    L = 50
C = 100   D = 500   M = 1000
=end

def old_roman_numeral (num)
left = num
i = 1 ; v = 5 ; x = 10 ; l = 50 ; c = 100 ; d = 500 ; m = 1000

    if (left / m >= 0)
      m_count = (left / m).to_i
      left = (left % m).to_i
    end
    if (left / d >= 0)
      d_count = (left / d).to_i
      left = (left % d).to_i
    end
    if (left / c >= 0)
      c_count = (left / c).to_i
      left = (left % c).to_i
    end
    if (left / l >= 0)
      l_count = (left / l).to_i
      left = (left % l).to_i
    end
    if (left / x >= 0)
      x_count = (left / x).to_i
      left = (left % x).to_i
    end
    if (left / v >= 0)
      v_count = (left / v).to_i
      left = (left % v).to_i
    end
    if (left / i >= 0)
      i_count = (left / i).to_i
      left = (left % i).to_i
    end

 print "M" * m_count + "D" * d_count + "C" * c_count + "L" * l_count + "X" * x_count + "V" * v_count + "I" * i_count
end
