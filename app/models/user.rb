class User
  def initialize
    @first_name = "Masato"
    @last_name = " Usumi"
    @birthday = "1997/03/26"
    @age = 24
    @birthplace = "Yamaguchi/Iwakuni"
    @hobby = "bowling"
  end

  def introduce
    <<~EOS
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    EOS
  end
end