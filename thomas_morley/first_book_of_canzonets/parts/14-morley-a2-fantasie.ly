cantusXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d\breve.
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d\breve ~ | d1 cs | d e | f4 d f2 e4 d g2 ~ | g4 fs8[ e] fs2 g g, ~ |
        g4 fs

    g4 a bf g a bf | c a bf c d2 d,4 d' ~ | d cs8[ b] cs2 d1 | r2 d 

    d2 d | c4. bf8 a4 c bf g bf2 | a1 d,4 g2 fs4 | g2 g' g g |
        f4. e8 d4 f e d e2 | d r4 d 

    d2 d | c4. bf8 a4 c bf g bf c | d d,8[ e] f[ g a b] cs4 d2 cs4 |
        d f2 d ef d4 |

    c bf c2 bf1 | r2 d g,2. a4 | bf2 g d' g | f e r4 d2 c4 | f2 e d g, |
        c f e d4 g |

    fs4 g2 fs4 g2 d | g,2. a4 bf2 g | d'4 d,2 g4. a8[ bf c] d4 d, |
        g a bf g a8[ g f e] d4 d' |

    cs4 d2 cs4 d g,8[ a] \ficta bf[ c d e] \unficta | 
        f[ e d c] bf[ a g a] bf4 g c bf | a g a2 g1 | r2 g'

    d2. e4 | f2 d g f | e d c f | e4 d e2 d g,8[ a bf c] |
        d[ e f e] d[ c bf a] g[ a bf g] 

    a4 bf | c bf bf a8[ g] a1 | g\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
}

tenorXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2.*4
}

% tenor: checked against source
tenorXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g2. fs4 g a | bf g bf2 a4 e a4. g8 | 
        f4 e d d'2 \ficta cs8[ b] \unficta cs!2 |

    d2 d,4 d' c bf bf a8[ g] | a1 g | d'2. c4 d e f d | e f g2 f4 d f2 | e1

    d2 g, | g g f4. e8 d[ e f d] | e[ f] g2 fs4 g2 d' ~ |
        d4 cs8[ b ] cs2 d4 \ficta bf \unficta a2 |
        g1 r4 g bf c | d4. e8

    f4 d cs d2 cs4 | d g, g g f4. e8 d[ e f d] | e[ f] g2 fs4 g g' g g |
        f4. e8 d4 f e d e2 |

    d2 bf g4. f8 g[ a bf g] | a4 bf2 a4 bf2 d | g,2. a4 bf2 g | 
        d' r4 g2 f e4 ~ | e d2 cs4 d f e2 | d4 a4. bf8 c4

    bf4 g4. a8 bf4 | a8[ g f e] d4 d'2 cs4 d\ficta c8[ bf]\unficta |
        a4 g a2 g1 | r2 g' d2. e4 | f2 d g f | e d

    c2 f | e4 d e2 d g,8[ a bf c] | d[ e f e] d[ c bf a] g[ a] bf4 a g |
        fs g2 fs4 g2 d' | g,2. a4 

    bf2 g | d'4 d,2 g4. a8[ bf c] d4 d, | g a bf g a8[ g f e] d4 d' |
        cs d2 cs4 d g,8[ a]

    \ficta
    bf[ c d e]\unficta | f[ e d c] bf[ a g a] bf[ c d e] f4 d | 
        e f g2. fs8[ e] fs2 | g\longa*1/2
        
    
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

