cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | f g a a | bf2. bf4 a bf g2 |

    f4 c'2 bf4 a g2 f4 | g2 a4 c2 bf4 a g | r1 d'2 

    c4 bf | a g a bf c2 bf | a1 g ~ | g r2 a | a a d,4( e f g | a2) bf a d |

    d1. d2 | c2.( bf4) a2( g ~ | g4 f f e8[ d] e1) | r2 fs g2. fs4 | 
        g2 g fs a |

    a2. a4 a2 g | a c a d | c a bf2. bf4 | 
        a2 g2.\melisma\ficta fs4 fs!2\unficta\melismaEnd | g r r1 | a2. f4

    g4 a bf2 | a1 r1 | r2 d, f a | f d a'4( g f e | f g a2) g1 | r2 g f bf ~ |
        bf4( a

    a2. g8[ f] g2) | a1 r1 | R\breve | r2 d, f a | f d a'4( bf c bf | 
        a g f2) d1 | r2 g 

    f2 bf ~ | bf a r g ~ | g f bf4( a g f | g a bf2. a4 g2) | fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A la dol -- ce~om -- bra de le bel -- le fron -- di
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me 
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me __
    Che'n fin qua giù __ m'ar -- dea dal ter -- zo cie -- lo,  __
    E di -- sgom -- bra -- va già 
    \ijLyrics
    E di -- sgom -- bra -- va già 
    \normalLyrics
            di ne -- ve~i pog -- gi 
    L'au -- ra~a -- mo -- ro -- sa che ri -- no -- va~il tem -- po, 
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
        l'er -- be~e~i ra -- mi. 

}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | d2 c f d | g2. g4 f d ef2 | 

    d4 g f d g d r c | d e f g f d 

    f4( e8[ d] | e4) g f e r f e g | f d e g f e g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 |

    r2 d d d | a a bf bf | a d f1 | d r2 d | f1 f2 e ~ | 
        e4\melisma\ficta d d2. cs8[ b] cs!2\unficta\melismaEnd |

    d2 d bf2. a4 | bf2 c d f | f e f d | c1 f,2 g | a1 d | r1 r2 d ~ |
        d4 bf c d 

    ef2 d4 g ~ | g( f8[ e f e] d2) c4 d e | f2( e) d1 ~ | d r2 c | d f d c | 
        d4( e
    
    f4 e d2) g, | d'1. d2 | d1 d | r2 d d ef ~ | ef( d4 c bf2 c) | d1 r2 a |
        d f d c |

    d1. g,2 | d' c d1 | d\breve ~ | d1 r2 c ~ | c d d1 | d\longa*1/2

    
    \bar "|."
}

altoLyricsI = \lyricmode {
    A la dol -- ce~om -- bra de le bel -- le fron -- di
    Cor -- si fug -- gen -- do,
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me 
    \ijLyrics
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me 
    \normalLyrics
    Che'n fin qua giù m'ar -- dea dal ter -- zo cie -- lo,  
        dal ter -- zo cie -- lo,  
    E di -- sgom -- bra -- va già di ne -- ve~i pog -- gi 
    L'au -- ra~a -- mo -- ro -- sa che __ ri -- no -- va~il tem -- po, 
        che __ ri -- no -- va~il tem -- po, __
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
        l'er -- be~e~i ra -- mi,
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi, __
        l'er -- be~e~i ra -- mi. 
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d2 c4 bf | a g a bf c bf 

    a2 | g r d' c4 bf | a g a a f4.( g8 a4) d | 

    c4 bf r2 r d | d d g,4( a bf c | d2) bf a1 | r2 d d d | d,4( e f g a2) a |

    bf2 bf a g | a2.( bf4 c1) | a\breve ~ | a1 r1 | r1 r2 a | d, a' d bf |
        a g4 a4.( g8[ f e] 

    d4) d | f2 e g1 | a2 bf a1 | g2 r2 r1 | r2 r4 bf2 a4 g g | 
        d'2 a f2. d4 | g a bf2 a1 ~ | a 

    r1 | a1 bf2 d | bf2. g4 a2 d, | r1 r2 g ~ | g f bf4( a g f | 
        g a bf2. a4 g2 ~ | g) f r1 | 

    r2 d f a | f d g4( a bf a | g f ef2) d g ~ | g f bf1 | 
        a2 \[ d,1( ef2 ~ | ef) \] d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me 
    \ijLyrics
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me 
    \normalLyrics
    Che'n fin qua giù __ m'ar -- dea,
    Che'n fin qua giù __ m'ar -- dea dal ter -- zo cie -- lo, __
    E di -- sgom -- bra -- va già di ne -- ve~i pog -- gi 
    L'au -- ra~a -- mo -- ro -- sa che ri -- no -- va~il tem -- po, 
    \ijLyrics
        che ri -- no -- va~il tem -- po, __
    \normalLyrics
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
    \ijLyrics
        l'er -- be~e~i ra -- mi. 
    \normalLyrics
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 d2 c | f d g2. g4 | f d ef2 

    d1 | R\breve | R | g2 f4 e d g, a bf | c bf a2 d r | 

    R\breve | r1 r2 g | g g d1 ~ | d r1 | r2 d d d | g,4( a bf c d2) bf |
        a f' f c | d1

    a1 | r2 d g, d' | g ef d1 | R\breve | r2 c d bf | a1 g2 g' | fs g d d |

    r4 ef2 d4 c c g'2 | d1 r1 | r2 a bf d | bf g d'4( e f e | d c d1) a2 |

    R\breve | r1 r2 g | bf d bf g | d'1 g,2 c ~ | c bf \ficta ef1 \unficta |
        d\breve ~ | d1 r1 | R\breve | r1 r2 g, | bf d bf

    g2 | d'1 g,2 c ~ | c bf g1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    A la dol -- ce~om -- bra de le bel -- le fron -- di
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me 
    Che'n fin qua giù __
    \ijLyrics
    Che'n fin qua giù __
    \normalLyrics
        m'ar -- dea dal ter -- zo cie -- lo,  
    E di -- sgom -- bra -- va già di ne -- ve~i pog -- gi 
    L'au -- ra~a -- mo -- ro -- sa che ri -- no -- va~il tem -- po, 
        
    E fio -- rian per le piag -- ge 
    \ijLyrics
    E fio -- rian per le piag -- ge 
    \normalLyrics
        l'er -- be~e~i ra -- mi, __
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi.
}

quintoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

}

% quinto: checked against source
quintoI = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 d f g | a a bf2. bf4 | a bf g2 f1 | r1

    r2 c | d4 e f g a bf c2 ~ | c4 bf a g r1 | r4 d'2 c4

    bf4 a2 g4 | a bf c bf a2 g | r2 d' d d | g,1.( fs4 e | fs2) fs g d |

    f1. d2 | g( f4 e f2) d | R\breve | r1 r2 a' | d, a' d1 ~ | d2 g, a d |
        d cs d2.( e4 | f2) e r1 | 

    r2 c bf g | d'1 d2.( c4 | bf4) g2 f4 g a bf2 | a r2 r1 | 
        r4 d2 c4 bf bf a2 | d,1 r1 |

    r2 d f a | f d g4( a bf a | g f g2) d g ~ | g f bf1 | a r2 c ~ | 
        c f, g2.( a4 | bf2)

    a2.( g4 f e8[ d] | a'1) r1 | r2 a bf d | bf g a d, | r d f g | a

    a2 g g | g2. f4 bf1 | a\longa*1/2

    
    \bar "|."
}

quintoLyricsI = \lyricmode {
    A la dol -- ce~om -- bra de le bel -- le fron -- di
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me 
    \ijLyrics
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me 
    \normalLyrics
    Che'n fin qua giù __ m'ar -- dea dal ter -- zo cie -- lo,  
    E di -- sgom -- bra -- va già di ne -- ve~i pog -- gi 
    L'au -- ra~a -- mo -- ro -- sa __ che ri -- no -- va~il tem -- po, 
    \ijLyrics
        che ri -- no -- va~il tem -- po, 
    \normalLyrics
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
        l'er -- be~e~i ra -- mi, __
    E fio -- rian per le piag -- ge,
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

