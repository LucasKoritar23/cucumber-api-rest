Dado('que eu tenha acesso à API test-cycle') do
    @uri_api = 'https://test-cycle.herokuapp.com'
end
  
Quando('realizo um POST para criar um QA') do
   @post_qa_payload = post_qa_payload
   options = { body: @post_qa_payload.to_json, headers: { "Content-type": "application/json" } }
   @req_post_qa = HTTParty.post("#{@uri_api}/qas", options)
end
  
Então('recebo o codigo de retorno {int}') do |status|
    expect(@req_post_qa.code).to eq(status)
    log("Response: #{JSON.pretty_generate(@req_post_qa.parsed_response)}")
end