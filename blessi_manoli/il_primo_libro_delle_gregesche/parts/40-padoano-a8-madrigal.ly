% % O Vui Greghette belle innamorae,
% Chie rosignol pareu su la candari,
% Anga nu semo del vostre cundrae,
% Bun greghi candarini e palicari.
% 
% Vergni con nui del pari
% Chie dolcemende insieme candaremo.
% Cusi nui far volemo,
% Da puo chie'l zendillezza el curtesia vostre,
% Ne invida a star in cumbagnia.
% 
% Cantemo donga de chel dio d'amore,
% Chie del mundo è signore,
% Amur sia benendetto.
% 
% L'arco el bolzun chie passa'l nostro petto,
% E del persone vili,
% Nel fa vegnir zendili.

cantoOneXLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2
}

% cantoI: checked against source
cantoOneXL = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*3 | 
        r2 c d1 ~ | d2 d f f | e1 e2 e | f1 d2 d ~ | d c d1 | d2 e1 e2 |
        f2.( e4 

    d2) d ~ | d c1( b2) | c r4 c c2 c | d1 d | c1. c2 | \[ c1( f) \] | 
        e\breve | R\breve*4 | R\breve*2 | r2 f f1 | r2 c e g | f f d1 | 
        c r2 c | c a d d |

    c1 c2 c ~ | c f,1 f2 | g1 r | r a | d2 d f f | e1. e2 | g g g1 | 
        f r1 | r2 g g e | f f e1 | e2 f d d | c c c1 | 

    c2 r4 f f2 d | c f e1 | f2 c d2. d4 | d2 c c1 | c\longa*1/2
    \bar "|."
}

cantoOneLyricsXL = \lyricmode {
    Cu -- si __ nui far vo -- le -- mo,
    Da puo chie'l zen -- dil -- lez -- za~el cur -- te -- si -- a __
    vos -- tre, 
    Ne~in -- vi -- da~a star in cum -- ba -- gni -- a.
    A -- mur, 
    A -- mur, sia be -- nen -- det -- to,
    A -- mur, sia be -- nen -- det -- to.

    L'ar -- co~el bol -- zun, 
    L'ar -- co~el bol -- zun chie pas -- sa'l no -- stro pet -- to,
    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li,
    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li.
}

cantoTwoXLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2
}

% canto II: checked against source
cantoTwoXL = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*3 |
        r2 a bf1 | bf2 bf1 a2 | c1 c2 c | c d bf1 ~ | bf2 g a a | 
        b c c2.( bf4 |

    a2. g4 f2) d | e2.( f4 g1) | g2 a a g | bf bf a bf  | g g a1 |
        a2 c1\melisma \ficta b2 \unficta \melismaEnd | c\breve | R\breve*4 |
        R\breve*2 | r2 c c1 | r1 r2 c ~ | c a f f' ~ | f f e1 |

    c1 r2 f ~ | f c e1 | f2 r4 c d2 f | e e f1 | d2 d c2. c4 | 
        bf2 bf a2.( bf4 | c2) a r1 | R\breve | r2 d cs d | d b c1 | c r |
        R\breve*2 |

    r1 r4 f f2 | f c2. c4 c2 | c f f2. f4 | f,2 a2 c4( bf8[ a] g2) | 
        a\longa*1/2
    \bar "|."
}

cantoTwoLyricsXL = \lyricmode {
    Cu -- si nui far vo -- le -- mo,
    Da puo chie'l zen -- dil -- lez -- za~el cur -- te -- si -- a
        vos -- tre, 
    Ne~in -- vi -- da~a star,
    Ne~in -- vi -- da~a star in cum -- ba -- gni -- a.
    A -- mur, 
    A -- mur, sia be -- nen -- det -- to,

    L'ar -- co~el bol -- zun chie pas -- sa'l no -- stro pet -- to,
        chie pas -- sa'l no -- stro pet -- to,
    E del per -- so -- ne vi -- li,
    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li.
}

altoOneXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% alto I: checked against source
altoOneXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*3 |
        r2 f f1 ~ | f2 g f f | g1 g2 a ~ | a f1 g2 | g1. fs2 | g1. c,2 |
        c c

    d4( e f g | a2) a d,1 | e2 f f e | f1.( e4 d | e2) e e f |
        a1.( g4 f | g2) g r1 | R\breve*4 | R\breve*2 | r2 a a1 | r2 a c2. c4 | 
        a2 c bf1 |

    a1 r | R\breve*2 | a1 f2 d | e g a1 | f2 f1 e2 | g1 f | R\breve |
        r2 g g e | f2.( g4 a2) fs | g1 g2 c | a2.( bf4 c2) c | c1 bf |
        \[ a1( g) \] | a1 r1 | r1

    r2 c ~ | c f,2. f4 f2 | f f1( e2) | f\longa*1/2
    \bar "|."
}

altoOneLyricsXL = \lyricmode {
    Cu -- si __ nui far vo -- le -- mo,
    Da __ puo chie'l zen -- dil -- lez -- za~el 
        cur -- te -- si -- a vos -- tre, 
    Ne~in -- vi -- da~a star __ in cum -- ba -- gni -- a.
    A -- mur, 
    A -- mur, sia be -- nen -- det -- to,

    L'ar -- co~el bol -- zun chie pas -- sa'l no -- stro pet -- to,
    E del per -- so -- ne vi -- li,
    Nel fa __ veg -- nir zen -- di -- li,
    Nel __ fa veg -- nir zen -- di -- li.
}

altoTwoXLincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto II: checked against source
altoTwoXL = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*3 |
        r2 f bf1 ~ | bf2 g d' d | c1 c2 a ~ | a bf1 g2 | ef'2 ef d1 | 
        g,2 c2.( bf4 a g |

    f2) f bf bf | \[ a1( g) \] | c2 f, f c' | bf2.( c4 d2) g, | 
        c2.( bf4 a2) f | f'2.( e4 d1) | c\breve | R\breve*4 | R\breve*2 | 
        r2 f f r4 f, | a2 f g c | c f, r1 |

    f'1 c2 e | f f, bf bf | a a c1 | f, r | c' a2 c | d( c4 bf c2) c | 
        d g, r1 | R\breve*2 | r1 r2 a | b d c c | c1 c2 g | c a 

    bf4( c d e | f2) c c g | r1 r2 f | f a c c | a a4 a bf2 bf | 
        bf a g1 | f\longa*1/2
    \bar "|."
}

altoTwoLyricsXL = \lyricmode {
    Cu -- si __ nui far vo -- le -- mo,
    Da __ puo chie'l zen -- dil -- lez -- za~el 
        cur -- te -- si -- a vos -- tre, 
    Ne~in -- vi -- da~a star __ in cum -- ba -- gni -- a.
    A -- mur, 
    A -- mur, sia be -- nen -- det -- to,

    L'ar -- co~el bol -- zun chie pas -- sa'l no -- stro pet -- to,
    E del per -- so -- ne vi -- li,
    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir __ zen -- di -- li,
    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li.
}

tenoreTwoXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve 
}

% tenore: II checked against source
tenoreTwoXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | d1 d2 ef | d2 c1\melisma\ficta b2\unficta\melismaEnd | 
        c1 c ~ | c2 a d1 | g, r2 a |
        c d bf2.( c4 | d2) d d1 | bf2 g bf bf | a2.( g8[ f]

    g2. a4 | bf c d2. c8[ bf] a2) | b1 r2 c ~ | c4 c c2 b1 | c2 c c2. c4 |
        d2 f1( e2) | f f, c'1 | c2 c c1 | c bf2 d | 
        c1. \ficta b2 \unficta | b c 

    d1 | e r2 g | g e d e | f1 e | r2 c1 d2 | d f1 e2 | g1 d2 f | 
        c f1( e2) | f1 r | R\breve | R\breve*5 | R\breve*5 | 
        r4 g e4.( f8 g4) g e2 | c c

    f2 g4 f ~ | f8([ e] c4) bf2 c r4 c | a4. bf8 c4 c d2 c | 
        e f4 f,8[\melisma g] a[ bf] c2\ficta b4 \unficta \melismaEnd |
        c4 c2 c4 c2 d | c f1( e2) | f1 r2 c | c c 

    c2 g | a1 bf | f g2 g | a1 r2 f ~ | f c'1 g2 | a c bf a | r2 c f, f | 
        f2.( g4 a2) a | bf2.( c4 d1) | c r2 c | d bf g g |

    a1 a | R\breve*3 | r2 f c' c | a a bf1 | a g | f1. f2 | f f c'1 | 
        a\longa*1/2
    
    \bar "|."
}

tenoreTwoLyricsXL = \lyricmode {
    O Vui Gre -- ghet -- te bel -- le~in -- na -- mo -- rà -- e,
    Chie ro -- si -- gnol pa -- rè -- u su la can -- da -- ri,
    An -- ga nu se -- mo del vo -- stre cun -- drà -- e,
    Bun gre -- ghi,
    Bun gre -- ghi can -- da -- ri -- ni~e pa -- li -- ca -- ri.
 
    Ver -- gni con nui del pa -- ri,
    Chie dul -- ce -- men -- de~in -- sie -- me can -- da -- re -- mo.

    Can -- te -- mo dun -- ga de chel dio d'a -- mo -- re,
    Can -- te -- mo dun -- ga de chel dio d'a -- mo -- re,
    Chie del mun -- do~è si -- gno -- re,

    A -- mur sia be -- nen -- det -- to,
    L'ar -- co~el bol -- zun chie __ pas -- sa'l no -- stro pet -- to,
        chie pas -- sa'l no -- stro pet -- to,
        chie pas -- sa'l no -- stro pet -- to,
    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li.
}

tenoreOneXLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve 
}

% tenoreI/Quinto: checked against source
% This is appears as "Tenore", but there's a sesto and no quinto, so I am
% renaming it a quinto
tenoreOneXL = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf1. bf2 | bf a g1 | g a ~ | a2 a f1 | e r2 f | a a g bf |
        a1 a2 bf | g g f4\melisma e f g | a bf c2. b4 c2 |

    bf4. a8 g1 \ficta fs2 \unficta \melismaEnd | g1 r2 g ~ | g4 g g2 g1 |
        g2 a1 g2 | bf bf bf1 | a r2 a | a1 g2 a ~ | a4( bf c a bf2) a |
        a1 g2 g ~ | g fs g1 | g\breve | r2 c

    b2 c | a a g1 | g2 a a a | f2.( g4 a2) a | bf1. a2 | g c, c1 | c r |
        R\breve | R\breve*5 | R\breve*5 | r1 r2 r4 c' | 
        a4. bf8 c4 c bf2. bf4 |

    f4 f g2 a1 ~ | a2 r4 a f4. g8 a4 a | g2 a4 a2 e4 g2 | g2 a2. a4 bf2 |
        a c c1 | c r2 a | a a g g | c,1 d2 f ~ | f c e g |

    r2 c, d4( e f g | a2) a g g | f1 d | R\breve | R\breve*2 | r2 a' g a | 
        d,2 d e1 | a,2 a' a a | g2 d e4( f g2) | f f g1 ~ | g2 a f1 |

    f2 f1( e2) | f\breve | R | r2 f bf2. bf4 | bf2 f g( c,) | c\longa*1/2
    \bar "|."
}

tenoreOneLyricsXL = \lyricmode {
    O Vui Gre -- ghet -- te bel -- le~in -- na -- mo -- rà -- e,
    Chie ro -- si -- gnol pa -- rè -- u su la can -- da -- ri,
    An -- ga nu se -- mo del vo -- stre cun -- drà -- e,
    Bun gre -- ghi can -- da -- ri -- ni~e pa -- li -- ca -- ri.
 
    Ver -- gni con nui del pa -- ri,
    Chie dul -- ce -- men -- de~in -- sie -- me can -- da -- re -- mo.

    Can -- te -- mo dun -- ga de chel dio d'a -- mo -- re, __
    Can -- te -- mo dun -- ga de chel dio d'a -- mo -- re,
    Chie del mun -- do~è si -- gno -- re,

    A -- mur sia be -- nen -- det -- to,
    L'ar -- co~el bol -- zun chie pas -- sa'l no -- stro pet -- to,

    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li,
    E del __ per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li.


}

bassoXLincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve 
}

% basso: checked against source
bassoXL = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | bf1. g2 | bf f g1 | c, f ~ | f2 f d1 | c r2 f | f d g g |
        d1 d2 d | ef ef bf4( c d e |

    f2. e8[ d] c4 d e f | g2. f8[ e] d1) | g r2 c, ~ | c4 c c2 g'1 | 
        c,2 f1 c'2 | bf bf g1 | f r2 f | f1 c2 f ~ | f4( g a f g2) d | f1

    c2 g' ~ | g a g1 | c, r2 c' | b c g c, | f1 c | r2 f f d | bf'1 a |
        g1. f2 | e f c1 | f r | R\breve | R\breve*5 | R\breve*5 | 
        r1 r2 r4 c' | f,4. g8

    a4 a bf4.( a8 g4) bf | bf a g2 f1 ~ | f2 r4 f d4. e8 f4 f |
        c2 f4 f2 a4 g2 | c, f2. f4 bf,2 | f' a c1 | f, r2 f | f f c c |

    f1 bf, | r c1 | f2 f bf, bf | f'1 c | f bf,2 d | c1 r | bf f'2 a |
        g g d4( e f g | a2) a c a | g2.( f4 e1) | d r2 d |

    g2 g c, c | f1 c | R\breve  r1 r2 c | f f bf,4( c d e | f2) f c1 |
        f2 f bf,2. bf4 | bf2 f' c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXL = \lyricmode {
    O Vui Gre -- ghet -- te bel -- le~in -- na -- mo -- rà -- e,
    Chie ro -- si -- gnol pa -- rè -- u su la can -- da -- ri,
    An -- ga nu se -- mo del vo -- stre cun -- drà -- e,
    Bun gre -- ghi can -- da -- ri -- ni~e pa -- li -- ca -- ri.
 
    Ver -- gni con nui del pa -- ri,
    Chie dul -- ce -- men -- de~in -- sie -- me can -- da -- re -- mo.

    Can -- te -- mo dun -- ga de __ chel dio d'a -- mo -- re, __
    Can -- te -- mo dun -- ga de chel dio d'a -- mo -- re,
    Chie del mun -- do~è si -- gno -- re,

    A -- mur sia be -- nen -- det -- to,
    A -- mur sia be -- nen -- det -- to,
    L'ar -- co~el bol -- zun,
    L'ar -- co~el bol -- zun chie pas -- sa'l no -- stro pet -- to,

    E del per -- so -- ne vi -- li,
    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li.
}

sestoXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve 
}

% sesto: checked against source
sestoXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | f1. g2 | f f d1 | e f | 
        c2 c1\melisma \ficta b2 \unficta \melismaEnd | c1 r2 c | f f d d |
        f1 f2 f | ef c \[ d1( | c2. \] d4 e f g f8[ e] |

    d4 c bf a8[ g] a2 d) | d1 r2 e ~ | e4 e e2 d1 | e2 f1 e2 | f d bf1 |
        c r2 f | f1 e2 f ~ | f f d f | f1 e2 d ~ | 
        d4\melisma c c1 \ficta b2 \unficta \melismaEnd | c1 

    r2 e | d e g g | c,1 c | r2 f f f | d1. cs2 | d1 bf2 c ~ | c a g1 | 
        a r1 | R\breve | R\breve*5 | R\breve*5 | r2 r4 g' e4. f8 g4 g | 
        f2 f4 f4.( e8[ d c]) 

    bf4 d | d8([ e] f2 e4) f c a4. bf8 | c4 c f,2 bf a4.( bf8) |
        c1 c2 d | e f2. f4 f2 | f c g'1 | a r2 f | f f e e | f1

    f2 f, ~ | f4 f a2 c c | f, f' f f | f1 e | r1 r2 d | g, g c a | 
        bf2 f r1 | r1 r2 a | a c c1 | bf2 d1( cs2) | d f e d |

    d g, g1 | a r1 | R\breve | r1 r2 r4 c | f,2 c' d f | c1. g2 | 
        r2 a d2. d4 | bf2 c c1 ~ | c f,\longa*1/4
    \bar "|."
}

sestoLyricsXL = \lyricmode {
    O Vui Gre -- ghet -- te bel -- le~in -- na -- mo -- rà -- e,
    Chie ro -- si -- gnol pa -- rè -- u su la can -- da -- ri,
    An -- ga nu se -- mo del vo -- stre cun -- drà -- e,
    Bun gre -- ghi can -- da -- ri -- ni~e pa -- li -- ca -- ri.
 
    Ver -- gni con nui del pa -- ri,
    Chie dul -- ce -- men -- de~in -- sie -- me can -- da -- re -- mo.

    Can -- te -- mo dun -- ga de chel di -- o d'a -- mo -- re,
    Can -- te -- mo dun -- ga de chel di -- o d'a -- mo -- re,
    Chie del mun -- do~è si -- gno -- re,

    A -- mur sia be -- nen -- det -- to,
    L'ar -- co~el bol -- zun chie pas -- sa'l no -- stro pet -- to,

    E del per -- so -- ne vi -- li,
    E del per -- so -- ne vi -- li,
    Nel fa veg -- nir zen -- di -- li,
    Nel fa veg -- nir zen -- di -- li,
    Nel fa veg -- nir zen -- di -- li.
}

cantoOneXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXLincipit
    >>
>>

cantoTwoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLincipit
    >>
>>


altoOneXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXLincipit
    >>
>>

altoTwoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXLincipit
    >>
>>

tenoreOneXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXLincipit
    >>
>>

tenoreTwoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXLincipit
    >>
>>


bassoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLincipit
    >>
>>

sestoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXLincipit
    >>
>>

