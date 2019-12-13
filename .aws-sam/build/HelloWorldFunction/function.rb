require 'json'

def handler(event:, context:)
  { statusCode: 200, body: JSON.generate("Hello World 2") }
end
