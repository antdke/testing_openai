class TestOpenAI
  client = OpenAI::Client.new(
        access_token: ENV['openai_access_token'],
  )

  response = client.completions(
        parameters: {
            model: "text-davinci-001",
            prompt: "Once upon a time",
            max_tokens: 5
  })
  
end