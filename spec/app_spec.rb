RSpec.describe 'Frank Sinatra app' do
  it 'should get into the index page' do
    get '/'
    expect(last_response).to be_ok
  end

  it 'should get return hello list from hello page' do
    get '/hello'
    hello_list = %w(Bonjour Hola Hallo Ola Salam Zdras-tvuy-te)
    expect(last_response.body).to include(hello_list.join(' '))
  end
end
