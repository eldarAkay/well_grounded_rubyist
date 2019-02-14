some_text = "Peel,Emma,Mrs.,talenred amateur"
/([A-Za-z]+),[A-Za-z]+,(Mrs?\.)/.match(some_text)
p "Dear #{$2} #{$1}"
