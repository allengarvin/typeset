cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | g( | f1) bf | c\breve | bf1 r | g \[ g( | f) \] bf | c bf | r g |
        g\breve( | f1) bf | c bf | g g ~ | g( f) | bf c ~ | c bf | R\breve |
        r1 d, | d\breve( | c1) f | g\breve | f~f | R\breve | R | d1 d ~ | 
        d( cs) | f\breve | g | f | r1

    d1 | \[ d( c) \] | f\breve | g | f | R | g1 g ~ | g( f) | bf\breve | c | 
        bf | R | r1 d, ~ | d d ~ | d\breve ~ | d1( cs) | f\breve | g1 f | 
        R\breve | d1 d ~ | d( c) | f g ~ | g f | R\breve | g\breve | 
        \[ g( | f) \] | bf | R\breve*2 | c\breve | b | \[ c1( d) \] | 
        d\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Be -- a  -- ti pa -- ci,
    be -- a  -- ti pa -- ci,
    be -- a  -- ti pa -- ci,
    \ijLyrics
    be -- a  -- ti pa -- ci,
    be -- a  -- ti pa -- ci, __
    be -- a  -- ti pa -- ci, 
    be -- a  -- ti pa -- ci, 
    be -- a  -- ti pa -- ci, 
    be -- a  -- ti pa -- ci, 
    be -- a  -- ti pa -- ci, 
    \normalLyrics
    be -- a -- ti pa -- ci -- fi -- ci.
}

contraXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% contra: checked against source
contraXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. c4 d | ef2 d \ficta ef!\unficta d ~| d4 c bf a g2 g' ~ | 
        g f4 e f1 | g\breve | r1 g, | a g ~ | g2 g'1 f4 e | d1 ef ~ |
        ef2 d4 c d1 | r1 r2 g ~| g f g1 | d e2 d | 
        c\ficta ef\unficta d1 | r2 g2. f4 e d |\ficta
        ef2 d4 c d2 g | f ef4 d ef! d c bf | a1 bf ~ | bf2 a4 g f1 | 
        R\breve*2 | a2 bf1\unficta

    a2 ~ | a4 g f e f1 | g2 a r a' ~ | a4 g f e f1 | bf, a ~ | a r2 d ~ |
                                                          % vvvvv r1 to rbreve?
        d4 c bf a bf1 | bf a4 g a2 ~ | a4 g f e f1 | g r1 | R\breve | 
        d'\breve d\breve ~ d1 a2. bf4 | c2 d e f | bf,\breve g1 r1 | 
        R\breve | R | r2 d'1 g2 ~ | \ficta g4 f ef d\unficta ef!2 d | \ficta
        ef!\unficta d4 c bf1 | r2 f'2. e4 d c | bf2 a4 g 

    f2 g | a1 a1 ~ | a2 d2. c4 bf a | bf1 a2 d ~ | d c4 bf a2 bf ~ | 
        bf a1 bf2 ~ | bf4 a4 g f e1 | d r | g a2 f2 ~ | f4 g4 a bf c1 |
        bf1. a2 | bf4 a g f g1 | a\breve | g4 a bf c d e f g | 
        a2 g1 \ficta fs2\unficta | g1. f2 | e1. d4 c | d\breve | 
        r2 e d4 c bf a | <b g'>\longa*1/2
    \bar "|."
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\longa
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { De tous biens playne } 
    g\breve~g | bf | a | g1 bf ~ | bf c | d\breve | ef1 d | bf\breve | c1 bf |
        d\breve |
        \[ c1 d \] | g,\breve | \[ a | g~g \] | r1 g | f f | bf bf | a d ~ |
        d c | d1. c4 bf | \[ a1 bf \] | c\breve | a | g1 f | \[ e\breve |
        d~d \] | r1 d' | c bf | g\breve | a | g1 bf ~ | bf c |

    a\breve | g | bf1 a | f g ~ | g2 f4 e f1 | g\breve~g | r1 g | a f | g d |
        \[ e\breve | d~d \] | r1 d | \[ f\breve | g \] | \[ a1 bf \] | 
        c d ~ | d ef | d bf ~ | bf c | d c | d bf | \[ a\breve |
        g\breve~g~g~g~g\longa*1/2 \] 
    \bar "|."
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\longa
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    g\breve~g | R\breve*2 | ef'\breve ~ | ef1 ef | d \[ g, | c \] g' ~ |
        g2 f ef d | c bf4 a g2 bf ~ | bf4 c d2 g, g' | a1 g2 g, ~ |
        g4 a bf2 c g | c1 d | \ficta ef1\unficta c ~ | c2 bf4 a g1 |
        \[ bf1 c \] | d bf | g2 bf2. c4 d e | \[ f1 d \]
        \ficta ef\breve \unficta | d2 bf1 f'2 ~ | f4 e d c d1 | c2 a a' f ~|
        f4 e d c 

    d1 | g, d' | \[ a\breve bf \] | g | d'1. c4 bf | a1 g ~ | 
        g \ficta c2 ef\unficta | d\breve | r1 g,2. a4 | bf1 f' ~ |
        f2 e4 d c2 d | ef\breve ~ | ef1 f2 d ~ | 
        d4 c bf a g2 \ficta ef'4\unficta d | c bf a g a1 | g\breve |
        r2 c1 bf2 | c bf4 a g1 | r2 d'2. c4 bf a | g1 bf | a\breve | r1 bf |
        g r2 bf ~ | bf4 c d e f2 bf, ~ | bf4 c 

    d2. c4 bf a | \[ g1 c \] | r ef ~ | ef d ~ | d c | g'1. f2 | e2. d4 e1 |
        \[ d1 f \] | r2 g,4 a bf c d e | f2 e d1 | g, r | c\breve | g | 
        c1 bf | g\longa*1/2
    \bar "|."
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

contraXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

