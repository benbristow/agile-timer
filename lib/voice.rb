class Voice
  VOICES = [
    "Agnes",
    "Albert",
    "Alex",
    "Bad News",
    "Bahh",
    "Bells",
    "Boing",
    "Bruce",
    "Bubbles",
    "Cellos",
    "Daniel",
    "Deranged",
    "Fiona",
    "Fred",
    "Good News",
    "Hysterical",
    "Junior",
    "Karen",
    "Kathy",
    "Moira",
    "Pipe Organ",
    "Princess",
    "Ralph",
    "Samantha",
    "Tessa",
    "Trinoids",
    "Veena",
    "Vicki",
    "Victoria",
    "Whisper",
    "Zarvox"
  ].freeze

  def self.random
    VOICES.sample
  end
end
