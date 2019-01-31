# RubyHashes
# Part I
def array_2_hash emails, contacts
    if emails.length == 0
        return contacts
    end
    count = 0
    contacts.each do |key, value|
        contacts[key] = emails[count]
        count = count + 1
    end
    return contacts
end

# Part II
def array2d_2_hash contact_info, contacts
    count = 0
    contacts.each do |key, value|
        contact_info.each do |x|
            x.each do |cell|
                person = {:email=>x, :phone=>cell}
        contacts[key] = person
            end
        end
    count = count + 1
    end
    return contacts
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
