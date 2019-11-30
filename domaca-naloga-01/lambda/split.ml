let split sez =
      let reverse sez =
      let rec reverse_aux acc = function
            | [] -> acc
            | x :: xs -> reverse_aux (x :: acc) xs          
   in reverse_aux [] sez
      in  
    let rec split_aux sez a b =
            match sez with
            |[] -> (reverse a, reverse b)
            |(x, y)::xs -> split_aux xs (x::a) (y::b)  
        in split_aux sez [] []        

in split [(1, 2);(3, 4);(5, 6)];;