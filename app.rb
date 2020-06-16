require 'sinatra'

$monto
get '/ingresarMonto' do
    $monto=params[:monto].to_i
    erb :ingresarMonto
end