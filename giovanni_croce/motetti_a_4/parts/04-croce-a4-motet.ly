cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1*1/2
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1 f2 g | a2.( g4 f1) | e2 e a2.( g8[ f] | a2)

    g2 f1 | f2 f1( e2) | f a a f | g2. g4 

    g1 | r2 g1 f2 | g1. g2 | a1. g2 | f2.( g4 a2 bf | c1) a2 a | a g f1 | 
        f2 f1

    e2 | f2. f4 c2 c' ~ | c bf c2.( bf4 | a2. g8[ f] a2 g ~ | 
        g4 f f1) e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    E -- xau -- di De -- us, o -- ra -- ti -- o -- nem me -- am, 
    Et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am.
    In -- ten -- de mi -- hi, et e -- xau -- di me,
        et __ e -- xau -- di me.
}

altusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

altusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f a bf | c1 c2 c | f f e2.( d4 |

    c2) c c1 | c2 c d a | c1 c2 c | c1. d2 |

    d2 d c1 | c2 f f c | d2. d4 e2 e ~ | e d e( d4 c | e2) d e2.( d4 |

    e2) f c1 | c r2 f | f e f1 | c2 c c c | d1 g,2 c ~ | c a c2. g4 |

    f2 f'1 e2 | f1 c2 c ~ | c bf c2. c4 | c\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    E -- xau -- di De -- us, o -- ra -- ti -- o -- nem me -- am, 
        o -- ra -- ti -- o -- nem,
        o -- ra -- ti -- o -- nem me -- am; 
        Et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am.
    In -- ten -- de mi -- hi,
    \ijLyrics
    in -- ten -- de mi -- hi,
    \normalLyrics
        et __ e -- xau -- di me,
        et e -- xau -- di,
        et __ e -- xau -- di me.
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f | a bf c1 | a2 a a g |

    f2.( g4 a2) f | g1 f2 a | f g a a |

    bf2.( a4 g1) | f2 c' c c | c b c c ~ | c b c a | g g r c ~ |
        c4( bf a g

    f2 g | a2. g4 \[ f1 | g) \] f | r2 g a c ~ | c bf c g | a f1( g2 |
        a g4 f a2)

    g2 | f1 f2 g | a2.( g8[ f] a2) g | f\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    E -- xau -- di De -- us, o -- ra -- ti -- o -- nem me -- am, 
        o -- ra -- ti -- o -- nem me -- am, 
        Et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am.
    In -- ten -- de __ mi -- hi, et e -- xau -- di me,
        et e -- xau -- di me.
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 g | a1 f2 f | d d c c | f1 

    f2 e | f f d d | c1 f2 f | f e

    f4( e d c | bf2) bf c1 | f2 f f a | g2. g4 c,1 | r1 r2 c' ~ | 
        c b c2.( bf4 | a g f1) 

    e2 | f2.( e4 d2) d | c1 f2 f | f e f2.( e4 | \[ d1 c) \] | f2 f1 e2 |
        d d c1 | 

    r2 f1 e2 | d1 c | f\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    E -- xau -- di De -- us, o -- ra -- ti -- o -- nem me -- am, 
    \ijLyrics
        o -- ra -- ti -- o -- nem me -- am, 
    \normalLyrics
        o -- ra -- ti -- o -- nem me -- am; 
        Et ne de -- spe -- xe -- ris de -- pre -- ca -- ti -- o -- nem me -- am.
    In -- ten -- de mi -- hi, et e -- xau -- di me,
    \ijLyrics
        et e -- xau -- di me.
    \normalLyrics
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

