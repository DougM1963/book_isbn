def bname(isbn)
   isbn_hash = {"Harry Potter Chamber of Secrets" => "0439064872", "Wizard of Oz" => "0345335902", "Jaws" => "0345544145", 
    	"Adventures of Tom Sawer" => "1441755314", "Cat in the Hat" => "9780394800011"}  
isbn_hash[isbn]
end
def picture(bname)
	 picture_hash = {"Harry Potter Chamber of Secrets" => "img//harry_potter_resized.jpg", "Wizard of Oz" => "img//wof.gif", "Jaws" => "img//jaws.gif", 
    "Adventures of Tom Sawer" => "img//tom_resized.jpg", "Cat in the Hat" => "img//cat_in_the_hat_resized.jpg"}
picture_hash[bname]
end
def number(isbn_num)
   book_hash = {"0439064872" => "Harry Potter Chamber of Secrets", "0345335902" => "Wizard of Oz", "0345544145" => "Jaws", 
    	"1441755314" => "Adventures of Tom Sawer", "9780394800011" => "Cat in the Hat"}   
book_hash[isbn_num]
end