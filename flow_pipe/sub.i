[Mesh]
  [file]
    type = FileMeshGenerator
    file = pipe.e
  []
[]
[Problem]
  solve = false
  type = FEProblem
[]

[AuxVariables]
  [avg_velocity]
    family = MONOMIAL
    order = CONSTANT
  []
[]

[Executioner]
  type = Transient
[]

[Outputs]
  exodus = true
[]
