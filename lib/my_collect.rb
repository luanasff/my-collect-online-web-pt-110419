 def my_collect(collection)
        i = 0;
        new_collection = [];
        while collection[i]
            new_collection[i] = yield collection[i]
            i += 1
        end
        new_collection
    end


