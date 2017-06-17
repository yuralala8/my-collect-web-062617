def my_collect(collection)
    my_collection = []
    i = 0
    while i < collection.length
        my_collection << yield(collection[i])
        i = i + 1
    end
    my_collection
end
