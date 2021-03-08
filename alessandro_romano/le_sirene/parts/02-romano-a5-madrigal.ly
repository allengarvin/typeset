% Allor ch’io senti’l cor dentro, e d’intorno
% Di fiamma viva, e di catene salde
% Acceso, e cinto, perché pur sempre ami.
% 
% Una man bianca, ed un bel viso adorno
% Vuol che m’allacci Amor, vuol che mi scalde:
% Dolce mio foco, e miei cari legami!
cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 d2 c | c bf a4 d4. d8 cs4 | d4.( c8[ bf a] bf4 

    c2) d | r1 a2 f4 g | a2 d4 d2 c4 c b | c1 a2 r |

    a2 bf a4 a2 a4 | d2 a4 bf2 a4 c2 ~ | c4 b r2 r a | fs4 fs g2 a r | a

    a4 a a2 g4 c | c c bf2 a4 d2 cs4 | d bf a2 g r | r c d2. c4 |

    bf2 a bf1 | r1 r2 d | c2. b4 c2 d4 a ~ | a8 a e4 f2. e4 r2 | 
        r2 r4 c'4. c8 b4 

    d2 | cs d b \ficta c4\unficta g | a2 d,4 bf'4. bf8 a4 g bf | 
        a d4. d8 cs4 d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d’in -- tor -- no
    Di fiam -- ma vi -- va~e di ca -- te -- ne sal -- de
    Ac -- ce -- so~e cin -- to, per -- ché pur sem -- pre~a -- mi.

    U -- na man bian -- ca, 
    \ijLyrics
    U -- na man bian -- ca, 
    \normalLyrics
    U -- na man bian -- ca~ed un bel vi -- so~a -- dor -- no
    Vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    Dol -- ce mio fo -- co,
    Dol -- ce mio fo -- co~e miei ca -- ri le -- ga -- mi,
    Dol -- ce mio fo -- co~e miei ca -- ri le -- ga -- mi!
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 a2 f | g g fs4 a2 a4 | f2 g c, r4 f | 

    ef4 d f2. \ficta e4\unficta d2 ~ | d4 f f g a2. g4 | r4 f g2

    f4 f2 e4 | fs2 g r4 d d c | f2. d4 c f e e | g2. fs4 r2 a, |

    a4 a c2 c4 c2 bf4 | a a d2 c4 f g g | g2. d2 a' a4 | f g fs2 

    g2 r | r g, bf2. a4 | d2 c g'2. bf4 ~ | bf bf2 a g( fs4) | 
        g2 r4 g4. g8 a4 f2 |

    e4 a2 a a a4 | f2 e4 g4. g8 d4 a'2 ~ | a fs g4 d e e | f c

    r4 f4. f8 f4 e g | f a2 a4 fs2 g | fs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d’in -- tor -- no
    Di fiam -- ma vi -- va~e di __ ca -- te -- ne sal -- de,
        e di ca -- te -- ne sal -- de
    Ac -- ce -- so~e cin -- to, per -- ché pur sem -- pre~a -- mi.

    U -- na man bian -- ca~ed un bel vi -- so~a -- dor -- no,
    U -- na man bian -- ca~ed un bel vi -- so~a -- dor -- no
    Vuol che m’al -- lac -- ci~A -- mor, vuol __ che mi scal -- de:
    Dol -- ce mio fo -- co~e miei ca -- ri le -- ga -- mi,
    \ijLyrics
    Dol -- ce mio fo -- co~e miei ca -- ri le -- ga -- mi,
    \normalLyrics
    Dol -- ce mio fo -- co~e miei ca -- ri le -- ga -- mi!
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 a4 f4.( g8[ a f] | c'4) g2 g4 a1 | r2 bf bf4 a 

    bf4.( a8 | g2) a1 r4 g | g f bf2 a f4 g | e f

    c4 c r c' d c | a d d g, d' d a2 | a r r g | g4 g a4. a8 a4 g 

    f4 e | d2 e4 e f e g2 ~ | g4 fs r2 r4 a c g | g2. g4 d'2 a | 
        bf4 g d'2 bf2. a4 |

    g4 f c' c f,1 | bf2 r bf ef | d4 d2 cs4 d bf a a | c2 g2. a4. a8 d4 |

    cs2 d r4 a4. a8 cs4 | d2 g, r1 | r4 a4. a8 a4 g2 c,4 c' ~ | 
        c8 c a4 bf2 f g | a2. a4 a2 bf | a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Al -- lor ch’io __ sen -- ti’l cor den -- tro~e d’in -- tor -- no
    Di fiam -- ma vi -- va~e di ca -- te -- ne sal -- de,
    \ijLyrics
    Di fiam -- ma vi -- va~e di ca -- te -- ne sal -- de
    \normalLyrics
    Ac -- ce -- so~e cin -- to, per -- ché pur sem -- pre~a -- mi.

    U -- na man bian -- ca, 
    U -- na man bian -- ca~ed un bel vi -- so~a -- dor -- no,
        ed un bel vi -- so~a -- dor -- no
    Vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    Dol -- ce mio fo -- co,
    Dol -- ce mio fo -- co,
    \ijLyrics
    Dol -- ce mio fo -- co,
    \normalLyrics
    Dol -- ce mio fo -- co~e miei ca -- ri le -- ga -- mi!
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 d2 f | c g d' a' | bf4 bf g2 f bf, |

    c4 g d'4. d8 a4 a bf g | d' d r2 r r4 g, |

    g'4 a g e f f, bf c | d2 g, r1 | d'2 d4 bf f'2 c4 c ~ | c g d' d 

  % vvv bf2 corrected to d
    d2 a | r c f,4 a g2 | d'4 d2 d4 f f c2 ~ | c g r1 | r2 d' g2. f4 |
        ef d c2

    bf2 r | r f' g ef | bf'4.( a8 g4) a d,1 | r2 r4 g e f d2 | a d2. a4 a2 |
        d

    c2 g' d | a'4 a d,2 g,4 g'4. g8 c,4 | f2 bf,4 bf4. bf8 f4 c' g | 
        d'2 a

    d4 d g,2 | d'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d’in -- tor -- no
    Di fiam -- ma vi -- va~e di ca -- te -- ne sal -- de
    Di fiam -- ma vi -- va~e di ca -- te -- ne sal -- de
    Ac -- ce -- so~e cin -- to, per -- ché pur sem -- pre~a -- mi.

    U -- na man bian -- ca~ed un bel vi -- so~a -- dor -- no,
        ed un bel vi -- so~a -- dor -- no
    Vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    Dol -- ce mio fo -- co~e miei ca -- ri le -- ga -- mi,
    Dol -- ce mio fo -- co,
    \ijLyrics
    Dol -- ce mio fo -- co~e
    \normalLyrics
        miei ca -- ri le -- ga -- mi!
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 f2 c | ef d d4 f4. f8 \ficta e4\unficta | d2 d f 

    f4 d | c b d2 d4 c \ficta bf2\unficta | a4 d2 d4 f e f d |

    c2 c2. a4 bf g | d' a r4 d f2. e4 | d2 d4 f2 c4 g' g | ef d r d 

    d4 d2 cs4 | d2 g, r d' | d4 d f2. c2 ef4 ~ | 
        ef ef d g f2 \ficta e\unficta | r2 r4 d2 ef2 d4 |

    c4 bf ef2 d f | f4 f f f d2 g | f4. f8 g4 e f d d2 | ef d 

    c2 r2 | r4 a4. a8 a4 d c c a ~ | a8 a8 a4 c2 d4 g4. f8 f4 | e2 d1 r2 |
        r4 f4. f8 d4

    d4 c c d4 ~ | d8 d8 f4 e2 d1 ~ | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d’in -- tor -- no
    Di fiam -- ma vi -- va,
    \ijLyrics
    Di fiam -- ma vi -- va~e 
    \normalLyrics
        di ca -- te -- ne sal -- de,
        e di ca -- te -- ne sal -- de
    Ac -- ce -- so~e cin -- to, per -- ché pur sem -- pre~a -- mi.
        per -- ché pur sem -- pre~a -- mi.

    U -- na man bian -- ca~ed un __ bel vi -- so~a -- dor -- no,
        ed un bel vi -- so~a -- dor -- no
    Vuol che m’al -- lac -- ci~A -- mor, 
    \ijLyrics
    Vuol che m’al -- lac -- ci~A -- mor, 
    \normalLyrics
        vuol che mi scal -- de:
    Dol -- ce mio fo -- co~e miei ca -- ri le -- ga -- mi,
    Dol -- ce mio fo -- co,
    \ijLyrics
    Dol -- ce mio fo -- co~e
    \normalLyrics
        miei ca -- ri le -- ga -- mi! __
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

