def my_select(collection)
      i = 0
      a = []
      while i < collection.length
        if yield(collection[i]) == true
          a << (collection[i])
        else
          nil
        end
        i += 1
      end
      a
end
