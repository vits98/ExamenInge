Given('visito la pagina de ingresar dinero') do
    visit '/ingresarMonto'
end
  
Given('ingreso un monto {string} en el campo {string}') do |text, monto|
    fill_in(monto, :with => text)
end
  
When('presiono el btn {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
end
  
Then('deberia mostrar {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
end