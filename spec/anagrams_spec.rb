require('pry')
require('rspec')
require('anagrams')

  describe('String#anagrams') do
      it("bob") do
        expect("bob".anagrams("bbo")).to(eq("bob & bbo are anagrams"))
      end
  end
