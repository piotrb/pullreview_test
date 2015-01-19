class NewSyntax
  def complex(foo:)
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

    x = ->(one:) {
      puts "in a block"
    }

    x.(one: 'bar')

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