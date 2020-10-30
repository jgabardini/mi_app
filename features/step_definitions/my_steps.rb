When ("inicio la aplicacion") do
    visit '/'
end

Then("muestra {string}") do |titulo|
    expect(page).to have_css "h1", text: titulo
end