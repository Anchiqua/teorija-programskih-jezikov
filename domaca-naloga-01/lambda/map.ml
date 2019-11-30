let rec map f sez =
  match sez with
  |[] -> []
  |x :: xs -> (f x) :: (map f xs)      
  
  in  map (fun x -> x*x) (1::2::3::4::[]);;