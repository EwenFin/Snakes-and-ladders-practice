class Die
attr_accessor :faces
def initialize (faces)
  @faces = faces
end


def roll_die()
  result = 1 + rand(@faces)
  return result
end








end