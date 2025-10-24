
let distance x y = Float.sqrt ((x *. x) +. (y *. y))

let score (x: float) (y: float): int =
  match distance x y with
  | dist when dist <= 1.0 -> 10
  | dist when dist <= 5.0 -> 5
  | dist when dist <= 10.0 -> 1
  | _ -> 0