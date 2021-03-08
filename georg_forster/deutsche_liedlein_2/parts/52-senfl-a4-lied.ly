% Ein meydlein zu dem Brunnen ging
% und das was seuberlichen,
% begegnet ihm ein stolzer Knab
% der grüßet sie hertzigklichen.
% Sie setzt das Krüglein neben sich 
% und fraget wer er werer;
% Er küßts an ihren roten Mund,
% Ihr seyt mir nit onmäre
% tret here, tret here.

% Das meydlein trägt Pantoffel an
% darin thuts einherschnappen.
% Wer ihm nicht recht zusprechen kann,
% dem schneyd sie bald ein Kappen;
% kein Tuch daran nit wird gespart
% kann einem höfflich zwagen
% spricht sie wöll nit mehr unser sein
% sie hab ein andren Knaben.
% lat traben, lat traben.
discantusLIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% discantus: checked againsts source
discantusLII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 g | d' d c c | d1 r1 | r1 r2 d | g, a bf c |

    a1 a | R\breve | r1 r2 a | g g d' d | c c d1 | r1 r2 a ~ | 
        a4( g) g1\ficta fs2\unficta | g c 

    bf2( a4 g) | f1 f | r2 a f g | a bf c a | g e f( e4 d | c2 d

    e2) f( | g) e1 e2 | d\breve | d | r2 d f g | a bf c a | g g bf2. c4 |
        d2 bf a g |  

    c,2( d) e( f) | g1 r2 a | f2. g4 a2.( g4) | e2( f) g2.( f4) |
        d2 e f1 | e2( d) e( d) | d\longa*1/2
    \bar "|."
}

discantusLyricsLII = \lyricmode {
    Ein meyd -- lein zu dem Brunn -- en ging
    und das was seu -- ber -- li -- chen,
    be -- ge -- gnet ihm ein stol -- zer Knab
    der __ grü -- ßet sie her -- tzig -- kli -- chen.
    Sie setzt das Krü -- glein ne -- ben sich,
    und fra -- get __ wer er we -- re;
    Er küßts an ih -- ren ro -- ten Mund,
    Ihr seyt mir nit on -- mä -- re
    tret __ he -- re,
    tret he -- re,
    tret __ he -- re, __
    tret he -- re,
    tret __ he -- re.
}

discantusLyricsLIIa = \lyricmode {
    Das meyd -- lein trägt Pan -- tof -- fel an
    dar -- in thuts ein -- her -- schnap -- pen.
    Wer ihm nicht recht zu -- spre -- chen kann,
    dem __ schneyd __ _ sie bald ein __ Kap -- pen;
    kein Tuch da -- ran nit wird ge -- spart
    kann ei -- nem __ höff -- lich zwa -- gen
    spricht sie wöll nit mehr un -- ser sein
    sie hab ein an -- dren Kna -- ben.
    Lat __ tra -- ben,
    lat tra -- ben,
    lat __ tra -- ben, __
    lat tra -- ben,
    lat __ tra -- ben.
}

altusLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c g g' | d f e e | d1 r1 | r1 r2 d | e f g c, | d1

    d1 | R\breve | r1 r2 d | e g2. f4 d2 | f e d f | g2. f4 d2 f ~ |
        f4 f, g2( bf) a | r2 f'

    d2 e | d1 r2 d | bf c d e | f d c d ~ | d( c4 bf a2) c ~ | c f, g f | bf( g
    % --- page ---
    c1) | bf\breve ~ | bf1 r2 g | bf2. c4 d2 e | f d c d | e2. f4 g2 g | 
        f1 r2 c ~ | c( f,) g f | 

    r2 c'( bf) f' ~ | f( e) c1 | r2 d bf( c) | d c a( bf) | 
        c bf g2.( a4) | bf\longa*1/2
    \bar "|."
}

altusLyricsLII = \lyricmode {
    Ein meyd -- lein zu dem Brunn -- en ging
    und das was seu -- ber -- li -- chen,
    be -- ge -- gnet ihm ein stol -- zer Knab
    der grü -- ßet sie her -- tzig -- kli -- chen,
        her -- tzig kli -- chen.
    Sie setzt das Krü -- glein ne -- ben sich,
    und __ fra -- get wer er we -- re; __
    Er küßts an ih -- ren ro -- ten Mund,
    Ihr seyt mir nit on -- mär
    tret __ he -- re,
    tret __ he -- re,
    tret he -- re,
    tret he -- re,
    tret he -- re.
}

altusLyricsLIIa = \lyricmode {
    Das meyd -- lein trägt Pan -- tof -- fel an
    dar -- in thuts ein -- her -- schnap -- pen.
    Wer ihm nicht recht zu -- spre -- chen kann,
    dem schneyd __ _ sie bald __ ein Kap -- pen,
        ein Kap - pen;
    kein Tuch da -- ran nit wird ge -- spart
    kann __ ei -- nem höff -- lich zwa -- gen __
    spricht sie wöll nit mehr un -- ser sein
    sie hab ein an -- dren Knabn.
    Lat __ tra -- ben,
    lat __ tra -- ben,
    lat tra -- ben,
    lat tra -- ben,
    lat tra -- ben.
}

tenorLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenor: checked against source
tenorLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g | g g d' d | c c d1 | R\breve | r1 r2 d | g, a

    bf2 c | a1 a | R\breve | r1 r2 a | g g d' d | c c d d | g, a bf c |

    a1 a | R\breve*2 | r2 a f g | a bf c a | g g a a | f f g1 |
    % --- page ---
    d\breve | R\breve*3 | r2 d f g | a bf c a | g g bf c | d c a1 |

    c2 bf g1 | bf2 a f1 | g\breve~g\longa*1/2
    \bar "|."
}

tenorLyricsLII = \lyricmode {
    Ein meyd -- lein zu dem Brunn -- en ging
    und das was seu -- ber -- li -- chen,
    be -- ge -- gnet ihm ein stol -- zer Knab
    der grüßt sie her -- tzig -- kli -- chen.
    Sie setzt das Krü -- glein ne -- ben sich,
    und fra -- get wer er we -- re;
    Er küßts an ih -- ren ro -- ten Mund,
    Ihr seyt mir nit on -- mä -- re
    tret he -- re,
    tret he -- re. __
}

tenorLyricsLIIa = \lyricmode {
    Das meyd -- lein trägt Pan -- tof -- fel an
    dar -- in thuts ein -- her -- schnap -- pen.
    Wer ihm nicht recht zu -- spre -- chen kann,
    dem schneyd sie bald ein Kap -- pen;
    kein Tuch da -- ran nit wird ge -- spart
    kann ei -- nem höff -- lich zwa -- gen
    spricht sie wöll nit mehr un -- ser sein
    sie hab ein an -- dren Kna -- ben.
    Lat tra -- ben,
    lat tra -- ben. __
}

bassusLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c2
}

% bassus: checked against source
bassusLII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 c | g g' d f | e e d1 | R\breve | r1 r2 d | e f 

    g2 c, | d1 d | R\breve | r1 r2 d | e g2. f4 d2 | f e d d | e f g c, | d1

    d1 | R\breve | r1 r2 d | bf c d e | f d c d | bf c a a | bf1 g2 g | 
    % --- page ---
    bf2. c4 d2 g, | g'1 d2 g | f g a f | c1 r2 g | bf2. c4 d2 e | f d

    c2 d | e2. f4 g2 f | d e f2.( e4) | c2( d) ef2.( d4) | bf2 c d1 |

    c2( g) c( bf) | g\longa*1/2
    \bar "|."
}

bassusLyricsLII = \lyricmode {
    Ein meyd -- lein zu dem Brunn -- en ging
    und das was seu -- ber -- li -- chen,
    be -- ge -- gnet ihm ein stol -- zer Knab
    der grü -- ßet sie hertz -- kli -- chen.
    Sie setzt das Krü -- glein ne -- ben sich,
    und fra -- get wer er we -- re;
    Er küßts an ih -- ren,
    er küßts an ih -- ren ro -- ten Mund,
    er küßts an ih -- ren ro -- ten Mund,
    Ihr seyt mir nit on -- mä -- re
    tret __ he -- re, __
    tret he -- re,
    tret __ he -- re.
}

bassusLyricsLIIa = \lyricmode {
    Das meyd -- lein trägt Pan -- tof -- fel an
    dar -- in thuts ein -- her -- schnap -- pen.
    Wer ihm nicht recht zu -- spre -- chen kann,
    dem schneyd sie bald ein Kap -- pen;
    kein Tuch da -- ran nit wird ge -- spart
    kann ei -- nem höff -- lich zwa -- gen
    spricht sie wöll nit mehr,
    spricht sie wöll nit mehr un -- ser sein,
    spricht sie wöll nit mehr un -- ser sein
    sie hab ein an -- dren Kna -- ben.
    Lat __ tra -- ben, __
    lat tra -- ben,
    lat __ tra -- ben.
}

discantusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusLIIincipit
    >>
>>

altusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIIincipit
    >>
>>

tenorLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIincipit
    >>
>>

bassusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIincipit
    >>
>>

