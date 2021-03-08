% Madonna il vostro petto è tutto ghiaccio
% E tutto foco il mio
% Per questo sol desio
% Riscaldar col mio foco il vostro ghiaccio
% Stando petto con petto e braccio a braccio
% O felice quel giorno o felice ora
% Che stand'in bracci a voi madonna i mora.

cantoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCommonTime 
    \key f \major

    g1 g | g r4 a a a | bf2 c4 d2 c4 bf2 | a g a4 bf c2 ~ | c4 bf a2 g bf |
        a4 g a2 r r4 g | a c c b 

    c4 c r a ~ | a8 a a4 bf c d2 c4 bf ~ | bf8 bf bf4 a g f4. g8 a4 bf |
        a8[\melisma g] g2\ficta fs4\unficta\melismaEnd g1 | \singleTime
        \time 3/2 \threeFromOne g1 g2 | a2. a4 a2 | bf2 a r | d1 d2 |

    c2. c4 c2 | bf1 a2 | \colorBr a2\colorBrBegin g1\colorBrEnd | 
        g1\melisma\ficta fs2\unficta\melismaEnd |
        \fourTwoCommonTime \oneFromThree g4 bf2 bf4 a2 bf | r4 d2 d4 c2 bf4 a | 
        g2 fs r4\ficta f\unficta g a | bf2 a4 a bf bf a2 | 
        \singleTime\time 3/2 \threeFromOne a1 a2 |

    g1 g2 | g1 g2 | a1 r2 | a bf c | d1 d2 | c2.( bf4 a2) | a bf c | d1 d2 |
        c1 bf2 | a a2.( g4) | g1\melisma\ficta fs2\unficta\melismaEnd |
        \fourTwoCommonTime \oneFromThree g4 bf2 bf4 a2 bf |

    r4 d2 d4 c2 bf4 a | g2 fs r4 \ficta f4\unficta g a | bf2 a4 a bf bf a2 |
        \singleTime \time 3/2 \threeFromOne a1 a2 | g1 g2 | g1 g2 | a1 r2 | 
        a2 bf c | d1 d2 | c2.( bf4 a2) | 

    a2 bf c | d1 d2 | c1 bf2 | a a2.( g4) | 
        g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*3/8
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Ma -- don -- na il vo -- stro pet -- to~è tut -- to ghiac -- cio
    E tut -- to fo -- co~il mi -- o
    Per que -- sto sol,
    Per que -- sto sol de -- si -- o
    Ri -- scal -- dar col mio fo -- co,
    Ri -- scal -- dar col mio fo -- co~il vo -- stro ghiac -- cio

    Stan -- do pet -- to con pet -- to,
    Stan -- do pet -- to con pet -- to~e brac -- cio~a brac -- cio;
    O fe -- li -- ce,
    O fe -- li -- ce quel gior -- no o fe -- li -- ce~o -- ra,
        o fe -- li -- ce~o -- ra

    Che stan -- d'in brac -- ci'a voi,
    Che stan -- d'in brac -- ci'a voi, __
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i mo -- ra;

    O fe -- li -- ce,
    O fe -- li -- ce quel gior -- no o fe -- li -- ce~o -- ra,
        o fe -- li -- ce~o -- ra

    Che stan -- d'in brac -- ci'a voi,
    \ijLyrics
    Che stan -- d'in brac -- ci'a voi, __
    \normalLyrics
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i __ mo -- ra.
}

altoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCommonTime 
    \key f \major

    d1 e | d r4 f f f | f2 f4 f2 f4 d2 | f d f4 d f2 | e4 g2( f4) g1 |
        r2 r4 c, c bf c d | f e g g 
    
    g4 g r f4 ~ | f8 f8 f4 d f f2 f4 d4 ~ | d8 d8 d4 f e f2. d4 | ef ef d2 d1 |
        \singleTime \time 3/2 \threeFromOne e1 e2 | f2. f4 f2 | d f r | 
        f1 f2 | f2. f4 f2 |

    \colorBr d1\colorBrBegin f2 ~ | f d1\colorBrEnd | ef2 d1 | 
        \fourTwoCommonTime \oneFromThree d4 g2 g4 f2 d | r4 d2 f4 f2 d4 f | 
        d2 d r4 d d f |
        f2 f4 f d d2 \ficta cs4 \unficta | \singleTime \time 3/2 \threeFromOne 
        d1 d2 | d1 d2 |

    e1 e2 | f1 r2 | f d f | f1 f2 | f1 r2 | f d f | f1 f2 | f1 f2 | 
        f2.( e4 d2) | d d1 | \fourTwoCommonTime \oneFromThree d4 g2 g4 f2 d | 
        r4 d2 f4 f2 d4 f |

    d2 d r4 d d f | f2 f4 f d d2 \ficta cs4\unficta | \singleTime \time 3/2 
        \threeFromOne d1 d2 | d1 d2 |
        e1 e2 | f1 r2 | f d f | f1 f2 | f1 r2 | f2 d f | f1 f2 | f1 f2 |

    f2.( e4 d2) | d d1 | b\longa*3/8
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Ma -- don -- na il vo -- stro pet -- to~è tut -- to ghiac -- cio
    E tut -- to fo -- co~il mi -- o
    Per que -- sto sol,
    Per que -- sto sol de -- si -- o
    Ri -- scal -- dar col mio fo -- co,
    Ri -- scal -- dar col mio fo -- co~il vo -- stro ghiac -- cio

    Stan -- do pet -- to con pet -- to,
    Stan -- do pet -- to con pet -- to~e __ brac -- cio~a brac -- cio;
    O fe -- li -- ce,
    O fe -- li -- ce quel gior -- no o fe -- li -- ce~o -- ra,
        o fe -- li -- ce~o -- ra

    Che stan -- d'in brac -- ci'a voi,
    \ijLyrics
    Che stan -- d'in brac -- ci'a voi, 
    \normalLyrics
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i mo -- ra;

    O fe -- li -- ce,
    O fe -- li -- ce quel gior -- no o fe -- li -- ce~o -- ra,
        o fe -- li -- ce~o -- ra

    Che stan -- d'in brac -- ci'a voi,
    \ijLyrics
    Che stan -- d'in brac -- ci'a voi, 
    \normalLyrics
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i mo -- ra.
}

tenoreXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    b1
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    b1 c | b r4 c c c | d2 a4 bf2 a4 bf2 | d bf c4 bf f8([ g a bf] |
        c4) d d2 d d | c4 bf a2 r2 r4 bf |

    c4 c d d c c r c ~ | c8 c c4 bf a bf2 a4 bf ~ | bf8 bf bf4 c c a2 d |
        c4. bf8 a2 b1 | \singleTime \time 3/2 \threeFromOne c1 c2 | 
        c2. c4 c2 | bf2 c r | bf1 bf2 |

    a2. a4 a2 | \colorBr bf1\colorBrBegin d2 ~ | d bf1\colorBrEnd | c2 a1 |
        \fourTwoCommonTime \oneFromThree g4 d'2 d4 d4.( c8 bf2) | a4 bf2 bf4 a2 bf4 d8([ c] |
        bf[ a] g4) a d, r a' bf c | d2 c r1 | \singleTime \time 3/2 
        \threeFromOne r2 r a |

    b1 b2 | c1 c2 | c1 r2 | d2 bf a | bf1 bf2 | a1 r2 | a g a | f1 f2 | f1 f2 |
        \colorBr f1\colorBrBegin bf2 ~ | bf a1 \colorBrEnd | \fourTwoCommonTime \oneFromThree
        g4 d'2 d4 d4.( c8 bf2) | a4 bf2 bf4

    a2 bf4 d8([ c] | bf[ a] g4) a d, r a' bf c | d2 c r1 | \singleTime
        \time 3/2 \threeFromOne r2 r a | b1 b2 | c1 c2 | c1 r2 | d bf a | 
        bf1 bf2 | a1 r2 | a g a |

    f1 f2 | f1 f2 |  \colorBr f1\colorBrBegin bf2 ~ | bf a1 \colorBrEnd | 
        g\longa*3/8
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Ma -- don -- na il vo -- stro pet -- to~è tut -- to ghiac -- cio
    E tut -- to fo -- co~il mi -- o
    Per que -- sto sol,
    Per que -- sto sol de -- si -- o
    Ri -- scal -- dar col mio fo -- co,
    Ri -- scal -- dar col mio fo -- co~il vo -- stro ghiac -- cio

    Stan -- do pet -- to con pet -- to,
    Stan -- do pet -- to con pet -- to~e __ brac -- cio~a brac -- cio;
    O fe -- li -- ce,
    O fe -- li -- ce quel __ gior -- no o fe -- li -- ce~o -- ra,

    Che stan -- d'in brac -- ci'a voi,
    \ijLyrics
    Che stan -- d'in brac -- ci'a voi, 
    \normalLyrics
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i __ mo -- ra;

    O fe -- li -- ce,
    O fe -- li -- ce quel __ gior -- no o fe -- li -- ce~o -- ra,

    Che stan -- d'in brac -- ci'a voi,
    Che stan -- d'in brac -- ci'a voi, 
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i __ mo -- ra.
}

bassoXXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*1 \singleTime \time 3/2 \threeFromOne 
        R1.*4 | R1.*4 | \fourTwoCommonTime \oneFromThree r4 g2 g4 d'2 g, | 
        r4 bf2 bf4 f'2 g4 d | g2 d r4 d g f | bf,2 f'4 f, bf g a2 |
        \singleTime \time 3/2 \threeFromOne d1 d2 |

    g,1 g2 | c1 c2 | f1 r2 | d g f | bf,1 bf2 | f'1 r2 | d g f | bf,1 bf2 |
        f'1 bf,2 | d2.( c4 bf2) | g d'1 | \fourTwoCommonTime \oneFromThree 
        g,4 g2 g4 d'2 g, | r4 bf2 bf4 

    f'2 g4 d | g2 d r4 d g f | bf,2 f'4 f, bf g a2 | \singleTime \time 3/2 
        \threeFromOne d1 d2 | g,1 g2 | c1 c2 | f1 r2 | d g f | bf,1 bf2 | 
        f'1 r2 | d g f |

    bf,1 bf2 | f'1 bf,2 | d2.( c4 bf2) | g d'1 | g,\longa*3/8
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    O fe -- li -- ce,
    O fe -- li -- ce quel gior -- no o fe -- li -- ce~o -- ra,
        o fe -- li -- ce~o -- ra

    Che stan -- d'in brac -- ci'a voi,
    \ijLyrics
    Che stan -- d'in brac -- ci'a voi, 
    \normalLyrics
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i mo -- ra;

    O fe -- li -- ce,
    O fe -- li -- ce quel gior -- no o fe -- li -- ce~o -- ra,
        o fe -- li -- ce~o -- ra

    Che stan -- d'in brac -- ci'a voi,
    \ijLyrics
    Che stan -- d'in brac -- ci'a voi, 
    \normalLyrics
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i mo -- ra.
}

quintoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% quinto: checked against source
quintoXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 c, | g' r4 f f f | bf2 f4 bf2 f4 g2 | d g f4 g a2 ~ | 
        a4 g d2 g1 | r2 r4 f e d c g' | f a g g 

    c,4 c r f ~ | f8 f f4 g f bf,2 f'4 g ~ | g8 g g4 f c d2. g4 | 
        c,4 c d2 g1 | \singleTime \time 3/2 \threeFromOne c,1 c2 | f2. f4 f2 | g f r | 
        bf,1 bf2 | f'2. f4 f2 

    \colorBr g1\colorBrBegin d2 ~ | d g1\colorBrEnd | c,2 d1 | 
        \fourTwoCommonTime \oneFromThree g4 g2 g4 a2 g | f2. f4 f2 bf4 f | bf2 a r1 |
        r2 a f4 g e2 | \singleTime \time 3/2 \threeFromOne fs1 fs2 | g1 g2 | g1 e2 |
        a1 r2 | a g a | 

    f1 f2 | f4( g a bf c2) | d bf a | bf1 bf2 | a1 d2 | 
        \colorBr d2 \colorBrBegin d,1\colorBrEnd | g1. | 
        \fourTwoCommonTime \oneFromThree d4 d2 g4 a2 g | f2. f4 f2 bf4 f | 
        bf2 a r1 | r2 a f4 g e2 |

    \singleTime \time 3/2 \threeFromOne fs1 fs2 | g1 g2 | g1 e2 | a1 r2 | 
        a g a | f1 f2 | f4( g a bf c2) | d bf a | bf1 bf2 | a1 d2 |
        \colorBr d2 \colorBrBegin d,1\colorBrEnd | d1. | g\longa*3/8
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    Ma -- don -- na il vo -- stro pet -- to~è tut -- to ghiac -- cio
    E tut -- to fo -- co~il mi -- o
    Per que -- sto sol,
    Per que -- sto sol de -- si -- o
    Ri -- scal -- dar col mio fo -- co,
    Ri -- scal -- dar col mio fo -- co~il vo -- stro ghiac -- cio

    Stan -- do pet -- to con pet -- to,
    Stan -- do pet -- to con pet -- to~e __ brac -- cio~a brac -- cio;
    O fe -- li -- ce,
    O fe -- li -- ce quel gior -- no o fe -- li -- ce~o -- ra,

    Che stan -- d'in brac -- ci'a voi,
    \ijLyrics
    Che stan -- d'in brac -- ci'a voi,  __
    \normalLyrics
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i mo -- ra;

    O fe -- li -- ce,
    O fe -- li -- ce quel gior -- no o fe -- li -- ce~o -- ra,

    Che stan -- d'in brac -- ci'a voi,
    \ijLyrics
    Che stan -- d'in brac -- ci'a voi, __
    \normalLyrics
    Che stan -- d'in brac -- ci'a voi ma -- don -- na~i mo -- ra.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

