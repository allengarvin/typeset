cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 g bf a | bf g d'1 ~ | d\breve | R | r2 f d d | d1 d2 d, | 

    e2. e4 e2 fs | g\breve | r2 d' e f4 d ~ | d\melfi cs8[ b] cs!2\melfiEnd d1~|
        d r2 g, | bf a

    bf2 c | d e f1 ~ | f2 e d1 ~ | d cs | R\breve*3 R\breve | r2 d d2. d4 | 
        d2 d c f | ef4 ef d2 

    d4 c2 g4 | d' d4.( c8 a4) b2 d | e1 f2 d ~ | d d cs1 | r2 d f ef | 
        \[ d1( c) \] | d\breve ~ | d1 r1 | r1 

    r2 d | f ef \[ d1( | c) \] d | r1 r2 d | d e f d | f4. f8 e4 e d1 | 
        d r1 | b\breve | c2. c4 

    c2 c | c r4 c a f c'2 | f,4 bf bf a d4.( c8 bf[ a] bf4 ~ | bf a) bf2 r d |
        d2. c4 bf2 a | 

    g2 d' ef d ~ | d c1\melfi b2\melfiEnd | c1 r2 c | c2. bf4 a2 a | a1 r1 |
        R\breve | r1 r2 e' | 
        f2 e1 d2 ~ | d\melfi cs2\melfiEnd d1 ~ | d\breve ~
        d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Rin -- gra -- zio~e lo -- do~il ciel, __ ch'io più non sen -- to
    Nel fon -- do del mio cor l'a -- cu -- to chio -- do, __
    Né più di ge -- lo -- sia mi strug -- go~e ro -- do,
    Né pa -- sco~il mio spe -- rar d'om -- bra~e di ven -- to,
        d'om -- bra~e di ven -- to.

    Non re -- gna~in me più duol, né più tor -- men -- to, __
        né più tor -- men -- to,
    Né più mi strin -- ge l'a -- mo -- ro -- so no -- do:
    Or po -- sto~in li -- ber -- tà, gio -- i -- sco~e go -- do,
        gio -- i -- sco~e go -- do,
    E del pas -- sa -- to~er -- ror mi do -- glio~e __ pen -- to,
    e del pas -- sa -- to~er -- ror mi do -- glio~e pen -- to. __
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | d2 e f2. d4 | g2 bf bf f | g bf a a | a g

    f1 | e2 r4 a a2 a, | d1 d2 a | cs2. cs4 cs2 d | g,1 r1 | r1 r2 d' |

    e2 a fs1 | g\breve | R\breve*2 | r2 e f e | d1 e | r2 a a g | f f e d ~ | 
        d ef ef d  ~| d( c4 bf 

    c4 bf c2) | d d d2. d4 | d2 f f c' | c4 c g2 a r2 | r1 r2 g | g1 a2 g ~ |
        g d e e | d a' bf g | R\breve | r2 d g1 | a2 g1 g2 | fs1 r2 a | 
        bf2 g d4.( e8 f2 ~ | f) c f f | 

    g2 a1 g2 | r1 a4. a8 bf4 bf | a2 a a4. a8 bf2 ~ | 
        bf a4 g2\melfi fs4\melfiEnd g2 | r1 d | e2. e4 e2 e | f1

    r4 c' a f | f2 f r4 f d bf | f'2 d1 f2 | f a g f | d d bf'1 ~ | bf2 g g1 |
        e r1 | 

    r2 r4 e f2 e | r2 d f2.( e8[ f] | g2) c, d1 | e2 c' c2. bf4 | a2 a a1 ~ |
        a fs | g2 g g1 | a\longa*1/2

    
    \bar "|."
}

altoLyricsII = \lyricmode {
    Rin -- gra -- zio~e lo -- do~il ciel,
    \ijLyrics
    rin -- gra -- zio~e lo -- do~il ciel,
    \normalLyrics
        ch'io più non sen -- to,
        ch'io più non sen -- to
    Nel fon -- do del mio cor l'a -- cu -- to chio -- do,
        mi strug -- go~e ro -- do,
    Né più di ge -- lo -- sia mi strug -- go~e ro -- do,
    Né pa -- sco~il mio spe -- rar d'om -- bra~e di ven -- to.

    Non re -- gna~in me __ più duol, né più tor -- men -- to,
    non re -- gna~in me più duol, né più tor -- men -- to,
    Né più mi strin -- ge l'a -- mo -- ro -- so no -- do,
        l'a -- mo -- ro -- so no -- do:
    Or po -- sto~in li -- ber -- tà, gio -- i -- sco~e go -- do,
        gio -- i -- sco~e go -- do,
    E del pas -- sa -- to~er -- ror mi do -- glio~e pen -- to,
        mi do -- glio,
        mi do -- glio~e pen -- to,
    e del pas -- sa -- to~er -- ror __ mi do -- glio~e pen -- to.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1 g2 a | bf g d' f | f e d1 | cs2 d 

    d2. c4 | bf1 a | r1 r2 a | c2. c4 c2 bf | a a' a f | 

    a4( g8[ f] e2) d1 | R\breve*3 | r2 a d c | bf1 a | g2 d'1 g,2 |
        c d c a | bf1. a2 | g\breve | 

    a2 f' f2. f4 | f2 bf, c1 | c2 bf4 bf a2 g4 c | d d d2 d1 | R\breve*2 |
        f1 d2 g | f\breve | 

    f2 g d1 | d2 d1 ef2 | d1 r2 a | d c1 bf2 ~ | bf( a) bf d | d e f d |
        f4. f8 a4 a

    a2 g | r2 a,4. a8 a'4 a g2 | d r2 d1 ~ | d g,2. g4 | g2 g g'1 |
        r4 c, a f c'2 f, | r4 f' f c 

    d1 | c2 f f2. e4 | d2 a bf d ~ | d g1 g2 | g1 g, | r2 c c2. bf4 |
        a2 a a cs | d\breve | g,1 r1 | 

    r2 e' f e ~ | e4 d2\melfi cs4\melfiEnd d2 a ~ | a a'1 a,2 | 
        bf2.( c4 d g, g'2) | fs\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Rin -- gra -- zio~e lo -- do~il ciel, ch'io più non sen -- to,
        ch'io più non sen -- to
    Nel fon -- do del mio cor l'a -- cu -- to chio -- do,
%    Né più di ge -- lo -- sia 
        mi strug -- go~e ro -- do,
    Né più di ge -- lo -- sia mi strug -- go~e ro -- do,
    Né pa -- sco~il mio spe -- rar d'om -- bra~e di ven -- to,
        d'om -- bra~e di ven -- to.

        né più tor -- men -- to,
    Non re -- gna~in me più duol, né più tor -- men -- to,
    Né più mi strin -- ge l'a -- mo -- ro -- so no -- do,
        l'a -- mo -- ro -- so no -- do:
    Or __ po -- sto~in li -- ber -- tà, gio -- i -- sco~e go -- do,
        gio -- i -- sco~e go -- do,
    E del pas -- sa -- to~er -- ror mi __ do -- glio~e pen -- to,
    e del pas -- sa -- to~er -- ror mi do -- glio,
        mi do -- glio~e pen -- to,
        mi __ do -- glio~e pen -- to.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d | d2 e f d | a' d, d fs | g1 d2 d | a2. a4 a2 d | c1 r1 |
        r2 d' cs d | a1 d, | R\breve*3 R\breve*2 | r2 d d e | 

    f2 d a' fs | g1. f2 | ef\breve | d2 bf bf2. bf4 | bf2 bf f'1 |
        r2 g f4 f ef2 | d1 r1 | R\breve*4

    r2 bf' g1 | fs2 g1 c,2 | d1 r2 d | bf c d2.( e4 | f1) bf, | r1 r2 bf' |
        bf a d g, | 

    d'4. d8 cs4 cs d2 g, | R\breve | g | c,2. c4 c2 c | f1 r2 r4 f | 
        d bf f'2 bf,1 | r2 bf bf'1 ~ | bf2 f 

    g2 d | g\breve | R | r2 c, f1 ~ | f2 c d a | d1 r2 d | ef ef d1 | c r1 |
        r1 d | a' d, | g\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Rin -- gra -- zio~e lo -- do~il ciel, ch'io più non sen -- to
    Nel fon -- do del mio cor l'a -- cu -- to chio -- do,
    Né più di ge -- lo -- sia mi strug -- go~e ro -- do,
    Né pa -- sco~il mio spe -- rar d'om -- bra~e di ven -- to.

    Non re -- gna~in me più duol, né più tor -- men -- to,
    Né più mi strin -- ge l'a -- mo -- ro -- so no -- do,
    Or po -- sto~in li -- ber -- tà, gio -- i -- sco~e go -- do,
    E del __ pas -- sa -- to~er -- ror,
    e del __ pas -- sa -- to~er -- ror mi do -- glio~e pen -- to,
        mi do -- glio~e pen -- to.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d1 f2 d | f g a1 ~ | a2 a fs a | g1 fs | r1 r2 d | 

    e2. e4 e2 d | e f a a | a1 a | r2 d, d e | f2. d4 g1 | 

    a2 c1 bf2 | a2.( g8[ a] bf4 a a2 ~ | a4 g8[ f] g2) a1 | d,2 f1 g2 |
        a a a1 | r1 r2 a | bf a

    g1 | fs2 bf bf2. bf4 | bf2 bf a a | g4 g d4.\melfi e8 f[ g a f] g2 ~ |
        g4 fs8[ e] fs!2\melfiEnd g2 b | 

    c1 c2 bf ~ | bf g a1 | a d2 c ~ | c bf1( a2) | bf1 r1 | R\breve | 
        r2 a f1 ~ | f2 c f1 ~ | f d | R\breve | r1 r2 d | d e

    f2 d | g4. g8 f4 bf a2 b | r1 g ~ | g c,2. c4 | c2 c f r4 c | d d c2 f1 ~|
        f r1 | R\breve*2 R\breve | g1

    a2. g4 | f2 e d e | f1 d2 bf' ~ | bf4\melfi a g1 fs2\melfiEnd | g1 r1 |
        r2 e f f | e1 d~ | d\breve ~
        d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Rin -- gra -- zio~e lo -- do~il ciel, __ ch'io più non sen -- to
    Nel fon -- do del mio cor l'a -- cu -- to chio -- do,
    Né più di ge -- lo -- sia mi strug -- go~e ro -- do,
    né più di ge -- lo -- sia mi strug -- go~e ro -- do,
    Né pa -- sco~il mio spe -- rar d'om -- bra~e di ven -- to.

    Non re -- gna~in me __ più duol, né più tor -- men -- to,
        né più __ tor -- men -- to,
%    non re -- gna~in me più duol, né più tor -- men -- to,
    Né più mi strin -- ge l'a -- mo -- ro -- so no -- do:
    Or __ po -- sto~in li -- ber -- tà, gio -- i -- sco~e go -- do, __
    E del pas -- sa -- to~er -- ror mi do -- glio~e pen -- to,
        mi do -- glio~e pen -- to. __
%    e del pas -- sa -- to~er -- ror mi do -- glio~e pen -- to.
}

sestoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% sesto: checked against source
sestoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 bf2 g | bf c d1 ~ | d2 d d d, | g g a1 | r2 c a a |

    a1 a | r2 g a2. a4 | a2 e a1 | r1 r2 d | cs d a d, | r1 r2 a' | 

    bf2 g bf c | d1 r2 e | f e d1 | c r1 | r1 r2 a | bf a a c | a1 r1 | 
        R\breve R | r2 bf bf2. bf4 | 

    bf2 f f1 | r1 r2 c' | bf4 a a2 g g | c1 f,2 g ~ | g bf a1 | r2 d bf c |
        d2.( e4 f1) |

    bf,2 g bf1 | a2 b1 c2 | a\breve | r2 c a f | f1 f2 bf | bf a d g, |
        d'4. d8 cs4 cs 

    d1 | d,2 r2 r2 d'4. d8 | g,4 g d'1 g,2 | R\breve | g | a2. a4 a2 a |
        bf2 r4 c bf f bf2 | f1 r1 | r2 d' 

    d2. c4 | bf2 bf g d' | ef ef d1 | c r1 | R\breve | r2 a bf1 ~ | bf2 c a1 |
        c2 g a2. g4 | f2 a a1 | 

    r2 a1 d2 ~ | d g, bf1 | a\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    Rin -- gra -- zio~e lo -- do~il ciel,  __
    \ijLyrics
    rin -- gra -- zio~e lo -- do~il ciel, 
    \normalLyrics
        ch'io più non sen -- to
    Nel fon -- do del mio cor l'a -- cu -- to chio -- do,
    Né più di ge -- lo -- sia mi strug -- go~e ro -- do,
    né più di ge -- lo -- sia,
    Né pa -- sco~il mio spe -- rar % d'om -- bra~e di ven -- to.
        d'om -- bra~e di ven -- to.

    Non re -- gna~in me __ più duol, né più tor -- men -- to,
    non re -- gna~in me più duol, né più tor -- men -- to,
    Né più mi strin -- ge l'a -- mo -- ro -- so no -- do,
        l'a -- mo -- ro -- so no -- do:
    Or po -- sto~in li -- ber -- tà, gio -- i -- sco~e go -- do,
    E del pas -- sa -- to~er -- ror mi do -- glio~e pen -- to,
        mi do -- glio~e pen -- to,
    e del pas -- sa -- to~er -- ror mi do -- glio~e pen -- to.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

