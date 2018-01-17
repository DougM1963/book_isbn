def bname(isbn)
   isbn_hash = {"Harry Potter Chamber of Secrets" => "0439064872", "Wizard of Oz" => "0345335902", "Jaws" => "0345544145", 
    	"Adventures of Tom Sawer" => "1441755314", "Cat in the Hat" => "9780394800011"}
    
isbn_hash[isbn]
end
def picture(bname)
	 picture_hash = {"Harry Potter Chamber of Secrets" => "img//hp.jpg", "Wizard of Oz" => "img//wof.gif", "Jaws" => "img//jaws.gif", 
    "Adventures of Tom Sawer" => "img//ts.jpg", "Cat in the Hat" => "img//cith.jpg"}
picture_hash[bname]
end