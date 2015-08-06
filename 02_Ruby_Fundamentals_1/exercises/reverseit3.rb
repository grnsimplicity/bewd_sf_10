class string
    def reverseit(string)
      raise StandardError.new('Passed string cannot be reversed because it is empty') if string.nil?
    end_loops = string.length
    new_string = " "
    while end_loop &gt;= 0
      end _loop - = 1
      new_string + = string [end_loop]
    end
    new_string
end    
