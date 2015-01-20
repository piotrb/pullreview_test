class OldSyntax

  def complex(foo = true)
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

    x = proc do
      puts "in a block"
    end

    x[]

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