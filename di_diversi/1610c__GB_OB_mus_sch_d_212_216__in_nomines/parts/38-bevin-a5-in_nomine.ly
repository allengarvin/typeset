mediusXXXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    d2
}

% medius: checked against source
mediusXXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r2 d f g | a e a2. c4 | bf2 a4. g8 f4 ef d ef |
        f c c'2. bf4 a g | f2. g8[ a] bf4. c8 bf2 | a\breve | r2 d, f g | a d,

    a'2. c4 | bf2. a4 g a bf2 | a g f2. g4 | a2 bf1 a2 | bf d, f g |
        a2. g8[ f] ef4. g8 f2 | \ficta e \unficta a2. g4 g2 ~ | g fs g1 | 
        r1 r2 d | f g

    a2 d, | a' d c bf ~ | bf4 a g f ef2 c | r1 r2 d | f2. g4 a2 d, |
        g2. f4 ef2 c | r2 d f2. g4 | a2 d, a' bf | a2. g4 fs1 | R\breve*3 |
        R\breve r2 d f

                                                                % vv fs2 to f
    g2 | a\ficta e\unficta a2. c4 | bf2 a g f | bf1 r2 d, | f g a f |
        g a d, g ~ |
        g4 f ef d ef1 | d\breve | r1 g,2 bf2 ~ | bf4 c d2 g, d' |
        g2. f4 d2. ef4 | f2 ef1 a,2 |

    d1 r2 d ~ | d g1 fs2 | g d f g | a d, a'2. c4 | bf2. a4 g f ef2 | 
        d1 g,2 bf | c d1 e2 | d1 g,2 bf | c d ef2. f4 | d\longa*1/2

    \bar "|."
}

contratenorXXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% contra: checked against source
contratenorXXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    g\breve bf g g g | fs2 g fs1 | bf\breve c | r1 bf | c\breve 
        d d d f d d c bf |

    c1. a2 | c d e cs | d\breve~d | d f g f d ef d d ~ | d d ~ | d1 c | 
        d\breve | c bf c | 

    d bf | c2 d1 cs2 | d\breve | c bf bf ~ | bf bf c bf | a2 bf a1 |
        g2 bf a g | fs g1 fs2 | g\breve g g~g~g~g\longa*1/2
    \bar "|."
}

tenorXXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% tenor: checked against source
tenorXXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r2 g2 bf c | d g, d'2. f4 | ef2 d1 c4 bf | a4. c8 bf2 a1 |
        g2 f2. e4 d2 | a'2. g4 f2 e | g f2. g8[ a] bf2 | a\breve | 
        r2 d, f g | a d, a'2. c4 | bf2

    a2. d,4 g2 | f bf a1 | g\breve | r2 d f bf | a g4 f g2 f ~ |
        f4 d g2 f e4 d | e2 a1 c2 ~ | c4 b a b c bf a g | a1 g2 bf ~ |
        bf4 a g2 f g | r2 d f g | a

    d,2 a' d | c bf2. a4 g2 | a d, f2. g4 | a2 d, a' d | c bf1 a2 | 
        bf1. a4 g | f2. ef4 d c bf2 | d\breve | r2 d f g | a d, a'2. c4 |
        bf2 a2. bf4 g f | a2 g4 f

    ef4 d c2 | g' d'2. c4 bf2 | a2. b4 c\ficta b!\unficta a g | fs g a2 d,1 | 
        r2 d f g | 
        a d, a'2. c4 | bf2 a g2. f4 | ef d ef f g1 ~ | g d | r2 g bf2. c4 |
        d2 g,

    d'2. f4 | ef2 d2. c4 bf2 | a4 bf c bf a g a2 | g1 r2 d | fs g a d, |
        g f2. e4 d2 | c d e c | d1 r1 | R\breve | r2 g bf c | d g, d'2. f4 |
        ef2 d2. g,4 c2 ~ | c b4 a b\longa*1/4
    \bar "|."
}

bassusXXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    g2
}

% bassus: checked against source
bassusXXXVIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 | r2 g bf c | d g, d'2. f4 | ef2 d2. c4 bf2 | a c a1 |
        g2 d'1 g2 | f f, f'2. ef4 | d2. c4 bf2 g | d'\breve | g,2 d' bf g |
        d'\breve | r2 g,

    bf2. c4 | d2 g, d' bf | f' ef4 f c2 f | bf,2. g4 d'2 c4 bf | a g f2 a a' ~ |
        a4 g f2 e1 | d g, | r2 g bf2. c4 | 
        d2 g,2\bracketify d' g | f1. bf,2 | ef\breve | d1

    r2 d ~ | d bf f'1 | ef2 d c1 | bf\breve | r2 d f g | a d, a'2. c4 |
                       % vv removing fs4
        bf2 a2. d,4 g2 | f4 e f1 ef2 | d c bf1 | a2 c2. bf4 a2 | 
        g bf2. a4 g2 | f

    a1. | d1 bf2. f'4 | ef2 d2. c4 bf2 | a bf a1 | g2 fs g1 | c\breve | 
        r2 g bf2. c4 | d2 g, g'1 ~ | g \[ g | g, \] r1 | R\breve | 
        r2 g bf2. c4 | d2 g, d'2. f4 |

    ef2 d2. c4 bf2 | a bf a1 | g1. c2 | b1. g2 | 
        c bf4 a g f\ficta e2\unficta | 
        g2. a4 b2 g | c b c1 | g\longa*1/2

    \bar "|."
}

superiusXXXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    g2
}

% superius: checked against source
superiusXXXVIII = \relative c'' {
    \clef treble
    \key bf \major
    \fourTwoCutTime

    r2 g bf c | d g, d'2. f4 | ef2 d2. ef4 c2 | b1. g4 a |
        bf4. a8 bf4 c d4. f8 ef2 | d1 r2 a | bf2. c4 d2. e4 | 
        f2 \ficta e2.\unficta d4 c a |

    d2 d, f g | a f a2. c4| bf2 a2. d,4 g2 ~ | g fs4 e fs1 | g2 a bf2. c4 |
        a2 d2. c4 a2 | d1 r2 d, | f g a bf | c2. d4 ef2 c | 

    d\breve | r2 a c2. d4 | e2 a, e'2. g4 | f\ficta e\unficta d c b2 g | 
        bf?2. c4 d2 g, | d' g f bf, | c a r1 | r2 g bf c | d a d f ~ | f4 ef

    d2. c4 a bf | c g bf2 a4 g f ef | g2 f r1 | r1 r2 d | f2. g4 a2 d, |
        f2. g4 a4. c8 bf2 | a1. g2 ~ | g4 f4 a2 g4 f e d | e2. a4 g2 f2 ~ |
        f4 \ficta e4  f2 d

    e!2 | f e4 d e!1 \unficta | d2 f bf2. a4 | g2 f4 ef d1 | r2 d4 e f g a2 | 
        d,4 d'2 c4 bf a bf2 | a g r2 g | bf2. c4 d2 g, | d'2. f4 ef2 d2 ~ | 
        d4 c4 bf a g1 | r2 d f g |

    a2 g1 fs2 | g bf2. a4 g2 | fs d d1 | R\breve*2 | r2 g bf c | d g, d'2. f4 |
        ef2 d2. g,4 c2 | b1 r2 g2 ~ | g4 a4 b2 g1 | g\longa*1/2
    \bar "|."
}

mediusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXXVIIIincipit
    >>
>>

contratenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

superiusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVIIIincipit
    >>
>>

