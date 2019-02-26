# Ruby Basics Part 3

class BookInStock attr_accessor :isbn, :price
    def initialize(isbn, price)
        @isbn = isbn
        @price = price
        raise ArgumentError, 'String is empty' unless @isbn.length > 0
        raise ArgumentError, 'Price is 0 or negative' unless @price > 0.0
    end
end