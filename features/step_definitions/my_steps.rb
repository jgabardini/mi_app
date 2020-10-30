When ("inicio la aplicacion") do
    visit '/'
end

Then("muestra {string}") do |titulo|
    expect(page).to have_css "h1", text: titulo
end

Then("imprime {string}") do |mensaje|
    expect(page).to have_css "p", text: mensaje
end