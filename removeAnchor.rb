#Complete the function/method so that it returns the url with anything after the anchor (#) removed.
def remove_url_anchor(url)
  puts url.split("#").shift
end

# returns 'www.codewars.com'
remove_url_anchor('www.codewars.com#about')

# returns 'www.codewars.com?page=1' 
remove_url_anchor('www.codewars.com?page=1')