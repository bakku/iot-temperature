require_relative '../../app/lib/data_retriever'

namespace '/temperature' do
  get do
    data = DataRetriever.new
    erb :'temperature.html', locals: { humidity: data.humidity, temperature: data.temperature }
  end
end
