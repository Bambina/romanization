module Romanize
  def romanize(s)

    dictionary = Hash.new    
    dictionary = {
'あ' => 'a',
'い' => 'i',
'う' => 'u',
'え' => 'e',
'お' => 'o',
'か' => 'ka',
'き' => 'ki',
'く' => 'ku',
'け' => 'ke',
'こ' => 'ko',
'さ' => 'sa',
'し' => 'si',
'す' => 'su',
'せ' => 'se',
'そ' => 'so',
'た' => 'ta',
'ち' => 'ti',
'つ' => 'tu',
'て' => 'te',
'と' => 'to',
'な' => 'na',
'に' => 'ni',
'ぬ' => 'nu',
'ね' => 'ne',
'の' => 'no',
'は' => 'ha',
'ひ' => 'hi',
'ふ' => 'hu',
'へ' => 'he',
'ほ' => 'ho',
'ま' => 'ma',
'み' => 'mi',
'む' => 'mu',
'め' => 'me',
'も' => 'mo',
'や' => 'ya',
'ゆ' => 'yu',
'よ' => 'yo',
'ら' => 'ra',
'り' => 'ri',
'る' => 'ru',
'れ' => 're',
'ろ' => 'ro',
'わ' => 'wa',
'ゐ' => 'wi',
'ゑ' => 'we',
'を' => 'wo',
'ん' => 'n',
'が' => 'ga',
'ぎ' => 'gi',
'ぐ' => 'gu',
'げ' => 'ge',
'ご' => 'go',
'ざ' => 'za',
'じ' => 'zi',
'ず' => 'zu',
'ぜ' => 'ze',
'ぞ' => 'zo',
'だ' => 'da',
'ぢ' => 'di',
'づ' => 'du',
'で' => 'de',
'ど' => 'do',
'ば' => 'ba',
'び' => 'bi',
'ぶ' => 'bu',
'べ' => 'be',
'ぼ' => 'bo',
'ぱ' => 'pa',
'ぴ' => 'pi',
'ぷ' => 'pu',
'ぺ' => 'pe',
'ぽ' => 'po',
'きゃ'=> 'kya', 'きゅ'=> 'kyu', 'きょ'=> 'kyo',
'しゃ'=> 'sya', 'しゅ'=> 'syu', 'しょ'=> 'syo',
'ちゃ'=> 'tya', 'ちゅ'=> 'tyu', 'ちょ'=> 'tyo',
'にゃ'=> 'nya', 'にゅ'=> 'nyu', 'にょ'=> 'nyo',
'ひゃ'=> 'hya', 'ひゅ'=> 'hyu', 'ひょ'=> 'hyo',
'みゃ'=> 'mya', 'みゅ'=> 'myu', 'みょ'=> 'myo',
'りゃ'=> 'rya', 'りゅ'=> 'ryu', 'りょ'=> 'ryo',
'ぎゃ'=> 'gya', 'ぎゅ'=> 'gyu', 'ぎょ'=> 'gyo',
'じゃ'=> 'zya', 'じゅ'=> 'zyu', 'じょ'=> 'zyo',
'ぢゃ'=> 'dya', 'ぢゅ'=> 'dyu', 'ぢょ'=> 'dyo',
'びゃ'=> 'bya', 'びゅ'=> 'byu', 'びょ'=> 'byo',
'ぴゃ'=> 'pya', 'ぴゅ'=> 'pyu', 'ぴょ'=> 'pyo'
}

    small_letters = %w(ゃ ゅ ょ ぁ ぃ ぅ)

    answer = ""
    s.each_char.to_a.each_index do |index|
      #next_letter = s[index+1]
      #if next_letter 
      letter = s[index]
      answer << dictionary[letter]
    end
    return answer

  	# if s == 'ひらがな'
  	# 	return 'hiragana'
  	# elsif s == 'しんじゅく'
  	# 	return 'sinzyuku'
  	# elsif s == 'なっとう'
  	# 	return 'nattou'
  	# end
  end
end
