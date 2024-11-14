
#hashes
states = {
  "Mumbai" => "MUM",
  "Odisha" => "OD",
  "Punjab" => "PJ",
  "WESTBENGAL" => "WB",
  1 => "Meghalaya"
}

# initialize empty hashes
b = {}

puts b # print an empty hashes

puts states # print the hash -> "Mumbai"=>"MUM", "Odisha"=>"OD", "Punjab"=>"PJ", "WESTBENGAL"=>"WB", 1=>"Meghalaya"}

puts states["Punjab"] # print -> PJ

puts states[1] # print -> Meghalaya

states[1] = "Maharastra"

puts states # print the hash -> {"Mumbai"=>"MUM", "Odisha"=>"OD", "Punjab"=>"PJ", "WESTBENGAL"=>"WB", 1=>"Maharastra"}



# there are other methods are also available of hashes, we can explore it as well
