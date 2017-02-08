class Die
attr_accessor :faces
def initialize (faces)

  @faces = faces

end


def roll_die
  result = 1 + rand(6)
  return result
end








end