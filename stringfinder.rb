dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string="Howdy partner, sit down! How's it going?"
def substrings(str,dict)
result={}
array= dict.map{|e| result[e]=str.downcase.scan(/#{e}/).length}
result.map{|k, v| v ==0 ? result.delete(k) : ""}
puts result
end
substrings(string,dictionary)
