class User
  def initialize
    @name = "Rika"
    @birthday = "1994/5/17"
    @birthplace = "Osaka/Kishiwada"
    @work = "patent attorney"
    @comment = "It might be so hard to get used to programming,
    but I hope to enjoy it and create great application or services someday!"
  end

  def introduce
   <<~EOS

    My name is #{@name}.
    I was born in #{@birthplace}. My birthday is on #{@birthday}.
    I work as a #{@work}.
    #{@comment}
    EOS
   end

  end
