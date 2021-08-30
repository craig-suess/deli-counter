# Write your code here.

katz_deli = [] ; 
 
def line(array)
    if array.length == 0 
        puts "The line is currently empty." ; 
    else
        line_of_people = "The line is currently:"
        array.each_with_index do |people, index| 
            line_of_people << " #{index + 1}. #{people}" ;
        end  
        puts line_of_people ;
    end  
end 

def take_a_number(array, name_of_person)
    array.push(name_of_person) 
    puts "Welcome, #{name_of_person}. You are number #{array.length} in line." ;
end 

def now_serving(array) 
    if array.length == 0 
        puts "There is nobody waiting to be served!"
    else 
        customer = array.shift ;
        puts "Currently serving #{customer}." ;
    end
end 