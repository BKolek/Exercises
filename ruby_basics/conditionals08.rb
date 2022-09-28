status = ['awake', 'tired'].sample

a = if status == 'awake'
      a ="Be productive"
    else
      a = "Go sleep"
    end

p a