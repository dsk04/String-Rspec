require_relative '../../../lib/tasks/string_analyzer'

describe StringAnalyzer do

  it "shuld detect when any string does not contain vowel" do
    s = StringAnalyzer.new
    test_string = 'bnvmxcz'
    expect(s.has_vowels(test_string)).to be false

  end
end
