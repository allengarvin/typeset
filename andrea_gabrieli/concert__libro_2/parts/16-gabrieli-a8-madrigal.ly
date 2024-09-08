% E cert'anco di ciò già non mi doglio,
% se non che, fera, voi de mio languire
% Sempre ve ne ridete, e di mia sorte.
% e pur dovreste, fatta del cordoglio,
% ch'in me tanto vedete, accorta dire:
% Non sarò sempre pronta a darti morte.

cantoOneXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source
cantoOneXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 d c bf ~ | bf4 bf a2 bf1 | R\breve | r1 r2 d | ef d c1 | b2 b

    c4 a d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 | R\breve*4 | 
        r1 r2 f, | a4. bf8 c4 d c2 bf | 

    bf2 a1 g2 ~ | g\melfi fs\melfiEnd g1 | r2 r4 d' d4. c8 bf2 | 
        a r2 r4 a2 a4 | bf2 c1 bf2 ~ | bf( a) bf1 | R\breve | r1 r2 d | 

    d4 d d d d2 bf4 g ~ | g g g2 g4 g a g | fs2 g r1 | 
        r4 bf4. bf8 g4 c2 d ~ | d bf1 a2 | 

    g2 g g4\melfi fs8[ e] fs!2\melfiEnd | g r4 bf4. bf8 g4 c2 | d1 r2 bf ~ |
        bf f1 c'2 ~ | c d d1 | d2 b

    c2 c | ef\breve | d\longa*1/2
    \bar "|."
}

cantoOneLyricsXVI = \lyricmode {
    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, 
    Sem -- pre ve ne ri -- de -- t'e di mia sor -- te.
    E pur do -- vres -- te, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re,
        ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

cantoTwoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    bf2
}

% canto: checked against source
cantoTwoXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 bf | a g2. g4 fs2 | g d' ef d | g,\breve | g1 r1 | r1

    r2 b | c4 a d2.\melfi cs8[ b] cs!2\melfiEnd | d bf1 a2 | a a g1 ~ | 
        g fs2 r4 g | 

    a4. bf8 c4 d c2 bf | r1 r2 d | d c bf1 | a r2 r4 d | d c bf2 a r4 d |
        d4. c8 bf2

    a2 r2 | R\breve | r1 r4 f2 f4 | g2 g f1 ~ | f f2 bf | 
        bf4 bf bf bf bf2 d4 c ~ | c c b2 c1 | 

    r2 r4 bf4. bf8 g4 c2 | d1 r2 bf ~ | bf f1 c'2 ~ | c d d1 | d r1 |
        r4 bf4. bf8 g4 c2 d ~ | d bf1 a2 | 
    
    g2 g g4\melfi fs8[ e] fs!2\melfiEnd | g1. g2 | c c c1 | b\longa*1/2
    \bar "|."
}

cantoTwoLyricsXVI = \lyricmode {
    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vres -- te,
    \ijLyrics
    e pur do -- vres -- te,
    \normalLyrics
        fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

altoOneXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoOneXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d | f2 ef2. c4 d2 | d1 r2 g | g2. d4 ef1 | d2 g

    a2 a | a1 a2 r2 | R\breve*4 | r1 r2 f | f4. d8 c4 bf a2 bf ~ | bf c4 a

    d1 ~ | d d | r2 r4 d f f g2 | a r2 r1 | R\breve | r1 r4 d,2 d4 |
        ef1. d2 | c1 d2 f | f4 f f f

    f2 g4 e ~ | e e4 d2 e4 e f e | d2 d r1 | r4 bf4. c8 d4 f2 d | d1 c2 c ~ |
        c bf2 
       
    a4( bf8[ c] d2) | d r4 g4. g8 d4 f2 | f r2 r2 f ~ | f f2 f1 |
        ef2 d1 d2 | r1 ef1 | ef2 ef c1 | g'\longa*1/2
    \bar "|."
}

altoOneLyricsXVI = \lyricmode {
    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, 
    Sem -- pre ve ne ri -- de -- t'e __ di mia sor -- te.
    E pur do -- vres -- te, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
        ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

altoTwoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoTwoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 d g g ~ | g4 f f2 f1 | R\breve | r2 g g g | ef4( c g'1) c,2 | 
        R\breve | r1

    r2 g' | a a a1 | a2 g1 f2 | e f ef2.( d4 | c bf c2) d r4 d |

    f4. d8 c4 bf a2 bf | r1 f' | d4.( e8 f4) c g'2 d | r1 r2 r4 d | 
        f e g2 a r4 d, |

    f4 f g2 a4 f2 f4 | g2 g f1 ~ | f d | R\breve | r1 r2 d | d4 d d d d2 g |
        c,4 c d2 

    c1 | r2 r4 g'4. g8 d4 f2 | f r2 r2 f ~ | f f f1 | ef2 d1 d2 | R\breve |
        r4 bf4. bf8 d4 f2 d | 

    d1 c2 c ~ | c bf a4( bf8[ c] d2) | d1 g, | g'2 g ef4.( d8 c2) |
        d\longa*1/2
    \bar "|."
}

altoTwoLyricsXVI = \lyricmode {
    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vres -- te, 
    e pur do -- vres -- te, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

tenoreOneXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf2
}

% tenore: checked against source
tenoreOneXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 bf ef d ~ | d4 d c2 bf1 | R\breve | b1 c2 d | c d r1| R\breve | r1

    r2 d | f f e1 | d2 d1 d2 | cs d bf2.( a4 | g1) a2 r4 bf | 

    c4. bf8 f'4 f f2 d | r1 r2 d, | d a' bf2.( a8[ g] | a1) g2 r4 g |
        a a bf8([ c] d4) d2 

    r4 bf | d a bf8([ c] d4) d c2 c4 | ef1. d2 | c1 bf | R\breve | 
        r2 f f4 f f f | f2 d r2 r4 g | 

    g4 g g2 e4 c' c c | a2 g r1 | r4 d'4. d8 bf4 a2 bf | f1. f2 | g g a1 | 
        g1 r1 | 

    r4 d'4. d8 bf4 a2 bf | bf1 c | r4 g2 d' d,4 a'2 | b d c g | g\breve |
        g\longa*1/2
    \bar "|."
}

tenoreOneLyricsXVI = \lyricmode {
    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vres -- te,
    e pur do -- vres -- te, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te ac -- cor -- ta di -- re,
        ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- ta a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

tenoreTwoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf2
}

% tenore: checked against source
tenoreTwoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 bf | c c2. g4 a2 | g1 r2 g | g g g1 | g2 d'

    f2 f | e1 d | R\breve*4 | r1 r2 r4 d | c4. bf8 f'4 f f2 d | r2 c

    g g4 d' ~ | d( c8[ bf] a2) b1 | r2 d d4 a bf8([ c] d4) | d d d bf f'2 f, |
        bf g a

    bf2 | c f,2. bf2 bf4 | bf2 c1 bf2 ~ | bf( a) bf bf | 
        bf4 bf bf bf bf2 bf4 c ~ | c g g2 g r2 | 

    r2 r4 d'4. d8 bf4 a2 | bf1 r1 | bf1 c | r4 g2 d' d,4 a'2 | 
        b r4 d4. d8 bf4 a2 | bf1 r1 | 

    f1. f2 | g g a1 | g r2 c | c c g1 | b\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXVI = \lyricmode {
    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, % voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vres -- te,
    e pur do -- vres -- te, fat -- ta del cor -- do -- glio,
        fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- ta a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

bassoOneXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    bf1
}

% basso: checked against source
bassoOneXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 bf | f2 c'2. ef4 d2 | g, g c b | c g r1 | 

    r2 g' f d | a'1 d,2 r2 | R\breve*4 | r1 r2 r4 bf' | f4. g8 a4 bf 

    f2 bf, | bf f g1 | d' r2 g | f4 a g2 d r4 g | f a g2 d4 f2 f4 | 
        ef2 ef f1 ~ | f

    bf,1 | R\breve | r1 r2 bf | bf4 bf bf bf bf2 g4 c ~ | c c g2 c r2 |
        r2 bf'4. bf8 g2 f | bf,2 r2 r1 | 

    bf1 f | c'2 g d'1 | g, r1 | bf'4. bf8 g2 f bf, | bf1 f | c'2 g d'1 |
        g,2 g c c | c\breve | g\longa*1/2
    \bar "|."
}

bassoOneLyricsXVI = \lyricmode {
    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, 
    Sem -- pre ve ne ri -- de -- t'e di mia sor -- te.
    E pur do -- vres -- te, 
    \ijLyrics
    e pur do -- vres -- te,
    \normalLyrics
        fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

bassoTwoXVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

bassoTwoXVI = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCutTime

    g1 c,2 g' ~ | g4 bf f2 f1 | R\breve | r1 r2 g, | c b c1 | g r1 | r1

    r2 g' | f d a'1 | d,2 g1 d2 | a' d, ef1 ~ | ef d2 g | f4. g8 

    a4 bf f2 bf, | R\breve | f'2 f d1 | d g, | r2 r4 g' f a g2 | d r2 r1 |
        R\breve | r1 r4 f2 f4 | ef2 ef

    f1 ~ | f bf,2 d | d4 d d d d2 d4 \ficta ef ~ |
        ef\unficta c g'2 c,4 g' f c | d2 g, r1 | bf'4. bf8 g2

    f2 bf, | d1 f2 c ~ | c g' d1 | d2 bf'4. bf8 g2 f | bf, r2 r1 | 
        d1 f2 c ~ | c g' d1 | d2 g1

    ef2 ~ | ef c1 g'2 ~ | g( d) d\longa*1/4
    \bar "|."
}

bassoTwoLyricsXVI = \lyricmode {
    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vres -- te, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

cantoOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIincipit
    >>
>>

cantoTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIincipit
    >>
>>

altoOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXVIincipit
    >>
>>

altoTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXVIincipit
    >>
>>

tenoreOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXVIincipit
    >>
>>

tenoreTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXVIincipit
    >>
>>

bassoOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXVIincipit
    >>
>>

bassoTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXVIincipit
    >>
>>

