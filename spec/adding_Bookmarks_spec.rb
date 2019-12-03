require "bookmarks"

describe Bookmark do
        it "should allow the user to view all our bookmarks." do
        expect(subject.all).to eq("https://www.youtube.com")
    end
end