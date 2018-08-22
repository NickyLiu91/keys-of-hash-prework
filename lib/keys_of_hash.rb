class Hash
  def keys_of(*arguments)
    array = []
    hash.each do |key, value|
      if arguments.include value
        array << key
      end
    end
    array
  end
end
