require "discogs"

auth_wrapper = Discogs::Wrapper.new("Nicolas_Portfolio", user_token: "fYrCRrucJgoUTgFgcjKqdpNJpXcTFmmohCBaUgMk")
results = auth_wrapper.search("Lizz")
puts JSON.pretty_generate(results)
