array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
    i = 0
    while i < array.length
        yeild(array[i])
        i =+ 1
    end
end

my_collect(array) do |name|
name.split(" ").first
end