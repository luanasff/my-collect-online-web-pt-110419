 def each2_returning_new_values
        i = 0;
        new_vals = [];
        while self[i]
            new_vals[i] = yield self[i]
            i += 1
        end
        new_vals
    end
end

