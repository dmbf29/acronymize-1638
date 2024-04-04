require_relative '../acronymize'
# RSPEC
# describe -> indicating which method we're testing
# it       -> describing the test in plain English
# expect   -> calls the method and compares it to the result

describe '#acronymize' do
  it 'should return a String' do
    expect(acronymize('')).to be_a(String)
  end

  it 'should return "A" when given "a"' do
    expect(acronymize('a')).to eq('A')
  end

  it 'should return "IT" when given "information TECHNOLOGY"' do
    expect(acronymize('information TECHNOLOGY')).to eq('IT')
  end

  it 'should return "WTF" when given "what the fudge"' do
    expect(acronymize('what the fudge')).to eq('WTF')
  end

  it 'should return "ASAP" when given "As Soon as Possible"' do
    expect(acronymize('As Soon as Possible')).to eq('ASAP')
  end
end


# p acronymize('').class == String
# p acronymize('a') == 'A'
# p acronymize('information TECHNOLOGY') == 'IT'
# p acronymize('what the fudge') == 'WTF'
# p acronymize('LAUGH OUT LOUD') == 'LOL'
# p acronymize('As Soon as Possible') == 'ASAP'
