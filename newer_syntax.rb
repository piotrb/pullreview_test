class NewerSyntax

  def complex(foo: true)
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"
    puts "bla bla"

    x = -> {
      puts "in a block"
    }

    x.call()

    if true
      if false
        if true
          if false
            if true
              100.times do
                sleep 1
              end
            end
          end
        end
      end
    end
  end

end