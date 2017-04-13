class Participant
  def initialize(name:)
    @name = name
  end

  def name
    @name
  end

  def speak_name_out_loud!(random_voice: false)
    if random_voice
      system("say -v #{Voice.random} 'Please can #{name} start driving'")
    else
      system("say 'Please can #{name} start driving'")
    end
  end
end
