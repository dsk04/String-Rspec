
require_relative '../../lib/tasks/string_analyzer'

  describe StringAnalyzer do

    it "should detect when any string contains vowel" do
      s = StringAnalyzer.new
      test_string ='dddeee'
      expect(s.has_vowels(test_string)).to be true
    end


  end





