require 'enumerator'

book = {"abook"=> "hj", "bbook"=> "kmk", "cbook"=>"ek"}

book.enum_for(:each_with_index).map{|(book,author),index|
    p "#{index+1}, #{book}"
}
