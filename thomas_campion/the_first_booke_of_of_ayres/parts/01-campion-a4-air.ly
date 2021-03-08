cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d1 g,4 g | g2 r4 a a2 bf ~ | bf4 c8[ bf] a4 g fs1 | r1 r2 g | c2. a4

    bf2 c | d1 ef2. d4 ~ | d c8[ bf] a[ g] a4 g1 | r2 e g e | f4 d a'1 g2 | 
        a2 r4 c bf2 r4 bf |
    
    % d4 mistakenly written d4.:
    a2 d,4 g2 fs4 d'2 ~ | d4 a b2 c2. bf4 | a2 g4 f e d e2 | d1 r4 d'2 bf8[ a] |
        g4 c2 a8[ g] 

    f4. d8 e4 fs | g2 d4 bf'2 g4 c2 ~ | c4 a d1 r4 d, | ef2 e f fs | 
        g bf a2. a4 | g\breve\fermata
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Au -- thor of light re -- vive my dy - ing _ spright,
    Re -- deeme it from the snares of all __ con - found - ing night.
    Lord, light me to thy bless -- ed way:
    For blinde, for blinde with world -- ly vaine de - sires,
    I wan -- der _ as _ a stray: 
    Sunne and _ Moone, Starres and _ un -- der -- lights I see.
    But all their glor -- ious beames are mists and dark -- nesse
        being com -- par'd to thee.
        
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 d | e e f d | d c d a | d4 e f1 e2 | f f f4 g ef f8[ ef] |

    d2 f g4. a8 bf4. a16[ g] | f4 g2 fs4 g1 | e d2 a'4 g | f2. e4 d2 d |
        cs r4 e g2 r4 d | f2 bf,4 c 

    d e f g | a2 g g e | fs4 fs g2. f4 e2 | fs1 r2 r4 g ~ | 
        g e8[ d] c4 f2 d4 c2 | bf g2. g'4 g g |

    a2 f bf4 a g2 ~ | g a1 d,2 | d g2. fs8[ e] fs2 | g\breve\fermata
    \bar "|."
}

altusLyricsI = \lyricmode {
    Au -- thor of light re -- vive my dy -- ing spright,
        Re -- deeme it from the snares,
    re -- deeme it from the _ snares of all _ con - _ found - ing night.
    Lord, light mee _ to thy bless -- ed way:
    For blinde, for blinde with _ world _ - ly vaine de -- lights,
    I wan -- der as _ a stray,
    Sunne and _ Moone, Starres and un -- der -- lights I see: 
    But all their glor -- ious beames are mists com -- par'd with _ _ thee.
}

tenorIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

tenorI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 f2 d | c4 bf a4. g8 f1 | g1 a2 d | d c bf bf | a c f,4 bf bf a | bf2 bf

    bf1 | a4 g a a b1 | g1 g2 a ~ | a4 g f1 g2 | e4 e a2 r4 bf f g | 
        a2 bf a a | d d ef c ~ | c

    b cs4 d2 cs4 | d2 d d d | e f4 f, f g e a | d,2 bf' g2. ef'4 | 
        c c bf2 d1 | c2

    cs d d | g, g a2. g4 | b\breve\fermata
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Au -- thor of light re -- vive my dy -- ing spright,
    Re -- deeme it from the snares, 
        re -- deeme it from the snares of all con - found -- ing night.
    Lord, light me __ _ to thy bless -- ed way: 
    For blinde with world -- ly vaine de -- sires I wan -- der,
        wan -- der as a stray.
    Sunne and Moone, Starres and un -- der lights I see:
    But all, all their glor -- ious beames are mists and dark -- nesse
        being com -- par'd to thee.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g2.
}

bassusI = \relative c {
    \fourTwoCutTime
    \key bf \major

    g2. a4 bf2 b | c cs d bf4 bf |

    ef2 ef d2. c4 | bf2 a g1 | f2 f' d4 ef 

    c2 | bf2 bf ef,4. f8 \melisma g[ a bf c] \melismaEnd | d2 d g,1 | c 

    b2 cs | d2. c4 bf2 bf | a2 r4 a g2 bf | f g

    d'2. e4 | fs2 g c,2. c4 | d2 g, a a | d,2. d'4 bf4. a8

    g2 | c4 c f, f bf2 a | g2. g4 ef'2 c |

    f4 f bf4. a8 g4 f g2 | c4 bf a g f ef d c |

    bf a g2 d' d | g,\breve\fermata
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Au -- thor of light, of light, re -- vive my dy -- ing spright,
    Re -- deeme it from the snares of all con -- found -- ing night,
        con -- found -- ing night.
    Lord, light me to thy bless -- ed way:
    For blinde, for blinde with world -- ly vain de -- sires 
    I wan -- der as a stray. 
    Sunne and _ Moone, Starres and un -- der -- lights I see: 
    But all their glor -- ious beames _ are _ mists and _ dark - nesse _
        be -- ing com - - par'd to thee.
 
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>


