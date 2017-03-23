require('sinatra')
  require('sinatra/reloader')
  also_reload('lib/**/*.rb')
  require('./lib/anagrams')
  require('pry')

  get('/') do
    erb(:form)
  end

  get('/display') do
    word2 = params.fetch('word2')
    @result = params.fetch('word1').anagrams(word2)
    erb(:form)
  end
