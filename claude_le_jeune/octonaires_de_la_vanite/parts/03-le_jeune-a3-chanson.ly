dessusIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f4
}

% dessus: checked against source
dessusIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | f4 a8([ g] a[ bf] c4) d f2 e4 | d4.( e8 f[ e d c]) bf4 c2 f4 ~ |
        f e d4.( c16[ d] e4) c a bf ~ | bf c f,2 

    r4 f' e2 | f d c1 | bf2 a r2 r4 a | bf2 a c1 | d2 e f4 d2 c4 ~ |
        c( bf8[ a] bf4) a g1 | r2 e4 c'8[ bf] a4. g8 f4 f |

    bf4.( c8 d[ bf c bf] g[ a]) bf4 a2 | g4 r f' c d2 c | 
        bf4 a2 c4 f,4.( g8 a[ bf] c4) | g d'2 c4 f4. e8( d[ c bf a16 g] |

    f4) a g2 f4 c'8[ bf] a2 | r2 a4 f'8[ e] d4. c8 bf4 bf |
        ef4.( d8 c[ bf c bf16 a] g8[ a]) bf4 a2 | g4 r a f c'2 bf8([ c d e] |

    f4) e e2 c4 f8([ e] d[ c bf a] | g4) a8([ bf]) c([ d e f] g4) f e2 | 
        f\longa*1/2

    
    \bar "|."
}

dessusLyricsIII = \lyricmode {
    Plus -- tost __ on pour -- ra fai -- re,
        on pour -- ra fai -- re
    Le jour __ qui luit
    N'a -- voir plus pour con -- trai -- re,
    \ijLyrics
    n'a -- voir plus pour con -- trai -- re
    \normalLyrics
    L'ob -- scu -- re nuit:
    Et ma -- ri -- er le feu a -- vec -- que l'on -- de,
    Que de con -- join -- dre Dieu a -- vec __ le mon -- de,
        a -- vec __ le mon -- de~et ma -- ri -- er,
    \ijLyrics
    et ma -- ri -- er
    \normalLyrics
        le feu a -- vec -- que l'on -- de,
    que de con -- join -- dre Dieu a -- vec, __
        a -- vec __ le mon -- de.
}

hautecontreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% haute: checked against source
hautecontreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c4 d8([ c] d[ e] f4) a c2 g4 | d' c r2 f,4 a8([ g] a[ bf] c4) | 
        bf bf2 a4 g2 a | d,4 e f g2( f8[ e] f4. e8 |

    d4) c c d8([ e] f[ g] a2) g4 | f1 r4 f e2 | f4 f4.( g8[ a bf] c2) c |
        d c4 c g2 a4 a ~ | a( g8[ f] g4) a d,2 e4 f ~ | f d2 f4 

    c2 c4 g'8[ f] | e4. d8 c4 e f4.( e8 d[ c] d4 ~ | 
        d) g f4.\melisma d8 e[ f] g4. \ficta fs16[ e] fs!4\unficta\melismaEnd |
        g4 r a a bf2 a | g4 f2 e4 d4. e8 f2 |

    e4 f8([ g] a[ bf] a4) a d,2 ef4 | d c8 f4( e16[ d] e4) f2 c4 c'8[ bf] |
        a4. g8 f4 a bf4.( a8 g[ f] g4 ~ | 
        g) g a8[\melisma g16 f e8 d] e[ f] g4.\ficta fs16[ e] fs!4\unficta
            \melismaEnd |

    g4 r c, d e( f) g8([ a] bf4) | a g4. g8[ c( bf] a[ g] f2) g8([ f] |
        e4) f8([ g] a[ bf] c4. bf8) a4 g2 | f\longa*1/2
    \bar "|."
}

hautecontreLyricsIII = \lyricmode {
    Plus -- tost __ on pour -- ra fai -- re,
    \ijLyrics
    plus -- tost __ on pour -- ra fai -- re,
    \normalLyrics
        on pour -- ra fai -- re
    Le jour __ qui luit
    N'a -- voir plus pour __ con -- trai -- re,
    \ijLyrics
    n'a -- voir plus pour __ con -- trai -- re,
    \normalLyrics
    L'ob -- scu -- re nuit:
    Et ma -- ri -- er le feu a -- vec -- que l'on -- de,
    Que de con -- join -- dre Dieu a -- vec le mon -- de~a -- vec __
        le mon -- de~a -- vec le mon -- de,
    et ma -- ri -- er le feu a -- vec -- que l'on -- de,
    que de con -- join -- dre Dieu a -- vec, __
        a -- vec __ le mon -- de.
}

tailleIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f4
}

% taille: checked against source
tailleIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f4 a8([ g] a[ bf] c4) | d f2 e4 d2 c2 | 
        g8[\melisma a bf c] d[ e] f2\melismaEnd e4 f8[\melisma e d c] | 
        bf[ a] c4. \ficta b16[ a] b!4\unficta\melismaEnd 

    c4 a d2 | g,4 a4. a8 bf2 f4 c'2 | r4 a bf2 a c | d1 e2 f |
        r2 r4 f e2 f | d c bf a | r4 g2 f e4 e2 |

    g4 c8[ bf] a4. g8 f4 a bf4.( a8 | g[ f g a] bf[ g a bf] c4) g d'2 |
        g,4 r d' f bf,2 f | g4 d'2 a4 bf( a8[ g] f[ g a bf] | 

    c4) bf f'4.( e8 d[ c] bf4) bf g8([ a] | bf4) f c'2 f, r |
        f4 f'8[ e] d4. c8 bf4 d ef4.( d8 | c[ bf]) c4 f,8([ g a bf] c4) g d'2 |

    g,4 r f bf a2 g | f4 c'2 c4 f8([ e d c] bf[ a] g4) |
        c8([ bf a g] f4) e2 f4 c'2 | f,\longa*1/2
    \bar "|."
}

tailleLyricsIII = \lyricmode {
    Plus -- tost __ on pour -- ra fai -- re~on pour -- ra fai -- re
    Le jour qui luit,
    le jour qui luit
    N'a -- voir plus pour con -- trai -- re,
    \ijLyrics
    n'a -- voir plus pour con -- trai -- re
    \normalLyrics
    L'ob -- scu -- re nuit:
    Et ma -- ri -- er le feu a -- vec -- que l'on -- de,
    Que de con -- join -- dre Dieu a -- vec __ le mon -- de~a -- vec  __
        le mon -- de,
    et ma -- ri -- er le feu a -- vec -- que~a -- vec -- que l'on -- de,
    que de con -- join -- dre Dieu a -- vec, __
        a -- vec le mon -- de.
}

dessusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusIIIincipit
    >>
>>

hautecontreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \hautecontreIIIincipit
    >>
>>

tailleIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleIIIincipit
    >>
>>

