feature "bookmarks" do
    scenario "Allow user to view bookmarks" do
        visit("/bookmarks")
        expect(page).to have_content("https://www.youtube.com")
    end
end