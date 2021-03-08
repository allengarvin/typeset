%Ond'io non potè' mai formar parola
%Ch'altro che da me stesso fosse intesa:
%Così m'a fatto Amor tremante et fioco.
%
%E veggi' or ben che caritate accesa
%Lega la lingua altrui, gli spirti invola:
%Chi pò dir com'egli arde, è 'n picciol foco.

cantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e | e2 f d d | c1 c | c1. c2 | b1 a2 e' | e g g f |

    g1. g2 | e e f1 | e r1 | R\breve*2 | r2 e f f | e1. e2 | c c d d |
        e2.( d4 c1) | b2 b

    d2 c | e1 d | r1 b | b2.( c4 d2) d | e1. e2 | e e e a, | d2.( e4 f1) |
        c2 e e e |

    e2 g1 f2 ~ | f4( e8[ d] e2) f1 | d2. d4 e2 g ~ | g f e1 | e r1 | 
        r2 d2. d4 b2 | b g g d' |

    d2 d g1 ~ | g g | r1 r2 g ~ | g4 g e2 f f | e2.( f4 g2) e ~ | 
        e g1\ficta fs2\unficta | g1 d ~ | d r1 | r2 g g e |
    
    e2 e f1 ~ | f d | r2 e1 f2 ~ | f4( e d2) c e ~ | 
        e4\melisma\ficta f g1 fs2\unficta\melismaEnd | g2 d e g | f f f1 |
        d1 r1 |

    r2 g g e | e e f1 ~ | f d | R\breve | r2 d1 f2 | 
        e g1\melisma\ficta fs2\unficta\melismaEnd | g\breve~g~g~g\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    On -- d'io non po -- tè' mai for -- mar pa -- ro -- la
    Ch'al -- tro che da me stes -- so fos -- se~in -- te -- sa:
    Co -- sì m'ha fat -- to~A -- mor tre -- man -- te~et fio -- co,
        tre -- man -- te~et fio -- co.

    Et veg -- gi~or ben che ca -- ri -- ta -- te~ac -- ce -- sa,
        che ca -- ri -- ta -- te~ac -- ce -- sa
    Le -- ga la lin -- gua~al -- tru -- i, 
    le -- ga la lin -- gua~al -- trui, gli spir -- ti~in -- vo -- la,
    le -- ga la lin -- gua~al -- trui, __ gli __ spir -- ti~in -- vo -- la: __
    Chi pò dir co -- m'e -- gli~ar -- de, è'n pic -- ciol fo -- co,
    chi pò dir co -- m'e -- gli~ar -- de,
    chi pò dir co -- m'e -- gli~ar -- de, è'n pic -- ciol fo -- co. __
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 c2 c | d bf a a | g a f'1 ~ | f e | r2 e e e | e1 c | r2 d

    d2 d | b e d g, | g a f4( g a b | c d e c d1) | e2 e e e | d d

    d2 d | cs cs d1 | b2 b c c | a a g g ~ | g c1 a2 | d1 b2 c | c c a1 | b 

    r2 d | d2.( c4 b a b2  ~| b) b c c | c c c c | b4( a b c d1) | a2 c c c |
        c c 

    a2.( b4 | c1) f, | r1 g2. g4 | a2 d g, a | b1 c2 d | d1 b2 d ~ |
        d4 d b2 c a | b1

    d2 g,4( a | b c d2. c4 c2 ~ | c) b c1 | g d'2. d4 | c2 c b c ~ |
        c d d d | b1 b2 b ~ | b b 

    c1 | d2 d c1 ~ | c a ~ | a r2 a ~ | a c1 c2 | f,2.( g4 a1) | g2 d' d d | 
        d d c1 | a\breve | r1 r2 c | 

    d2 d c c | c1 a ~ | a r2 a | c c c1 | b r2 d | e2. b4 d1 | g,2 c b e |
        e\breve | d\breve~d\longa*1/2

    \bar "|."
}

altusLyricsXII = \lyricmode {
    On -- d'io non po -- tè' mai for -- mar pa -- ro -- la,
        for -- mar pa -- ro -- la
    Ch'al -- tro che da me stes -- so fos -- se~in -- te -- sa,
    ch'al -- tro che da me stes -- so fos -- se~in -- te -- sa:
    Co -- sì m'ha fat -- to~A -- mor tre -- man -- te~et fio -- co,
        tre -- man -- te~et fio -- co.

    Et veg -- gi~or ben che ca -- ri -- ta -- te~ac -- ce -- sa,
        che ca -- ri -- ta -- te~ac -- ce -- sa
    Le -- ga la lin -- gua~al -- trui, gli spir -- ti~in -- vo -- la,
    le -- ga la lin -- gua~al -- trui, gli spir -- ti~in -- vo -- la,
    le -- ga la lin -- gua~al -- trui, __ gli spir -- ti~in -- vo -- la: 
    Chi __ pò dir co -- m'e -- gli~ar -- de, __ è'n __ pic -- ciol fo -- co,
    chi pò dir co -- m'e -- gli~ar -- de,
    chi pò dir co -- m'e -- gli~ar -- de, __ è'n pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co. __
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 a | d, d c c' | b d a1 ~ | a2 a r a | a a g1 ~ | g e1 | R\breve*2 |
        r1 r2 a |

    a2 c c b | c1. c2 | a a bf1 | a\breve | r1 e | f2 f d d | c e e e | g1 d2 e|

    e2 e f1 | d\breve | r1 d | g1. g2 | e2 e e e | g g a1 ~ | a e | r2 e f f |
        g g a1 |

    g2 g2. g4 c,2 | f d e2.( f4 | g2) e1 g2 ~ | g f g1 | g r1 | r2 g b2.( c4 |
        d2) d, e2.( f4 | g1) 

    
    e1 | c'2. c4 a2 a ~ | a g g g | g bf a1 | g\breve | r2 d a' a | 
        f\ficta bf\unficta \[ g1( | a) \] d, | r2 d1 f2 ~ | f g

    a4( g f e | d1) e2 c' | c bf \[ a1\melisma\ficta | 
        bf\unficta\melismaEnd \] g2 g | c c d a | bf1 g2 a | f \ficta bf
        \unficta

    g2 g | a1 d, | r2 d1 f2 | 
        e2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g2 g a2.( b4 | c2) g a1 | e r2 c' | b c c1 | b\breve~b\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    On -- d'io non po -- tè' mai for -- mar pa -- ro -- la,
        for -- mar pa -- ro -- la
    Ch'al -- tro che da me stes -- so fos -- se~in -- te -- sa:
    Co -- sì m'ha fat -- to~A -- mor tre -- man -- te~et fio -- co,
        tre -- man -- te~et fio -- co.

    Et veg -- gi~or ben che ca -- ri -- ta -- te~ac -- ce -- sa,
        che ca -- ri -- ta -- te~ac -- ce -- sa
    Le -- ga la lin -- gua~al -- trui, __ gli spir -- ti~in -- vo -- la,
        gli spir -- ti~in -- vo -- la,
    le -- ga la lin -- gua~al -- trui, gli spir -- ti~in -- vo -- la: 
    Chi pò dir co -- m'e -- gli~ar -- de, è'n pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co,
    chi pò dir co -- m'e -- gli~ar -- de,
    chi pò dir co -- m'e -- gli~ar -- de, è'n pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co. __
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1

}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key c \major

    g1 c2 a | bf g a1 | R\breve | r1 r2 a | a a c2.( d4 | e1) a,2 a | c g

    d'2 d | e c g'4( f e d | c2) a d1 | a r1 | c c2 a | d d g, g | 
        a a \[ d1( | e) \] a, |

    r1 g | c2 c a a | g g1 c2 ~ | c a d1 | g,\breve~g | r1 c | c2.( b4 a2) a |
        g1 r1 | r2 a a a |

    c2 c d1 | c r1 | g c2 e | d d c a | e'2.( d4 c2) g | d'1 g,2 g ~ |
        g4 g g2 c d |

    g,1 g2 g ~ | g b c1 | g r2 c ~ | c4 c c2 d d | a4( b c d e2) c | 
        c g d'1 | g,\breve | r2 g 

    a2 a | bf g c1 | a r2 d ~ | d f2.( e4 d2 ~ | d) c \[ a1( | bf) \] a2 a |
        c g \[ d'1( | g,) \] c1 | R\breve | r2 g 

    c2 a | bf g c1 | a r2 d ~ | d f1 d2 | c2.( b4 a1) | g d' | c2. e4 d1 |
        c1 r2 c |

    e2. e4 g1 | g,\breve~g\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    On -- d'io non po -- tè' mai for -- mar pa -- ro -- la
    Ch'al -- tro che da me stes -- so fos -- se~in -- te -- sa,
    ch'al -- tro che da me stes -- so fos -- se~in -- te -- sa:
    Co -- sì m'ha fat -- to~A -- mor tre -- man -- te~et fio -- co. __

    Et veg -- gi~or ben che ca -- ri -- ta -- te~ac -- ce -- sa,
    Le -- ga la lin -- gua~al -- trui, gli spir -- ti~in -- vo -- la,
    le -- ga la lin -- gua~al -- trui, gli spir -- ti~in -- vo -- la,
    le -- ga la lin -- gua~al -- trui, __ gli spir -- ti~in -- vo -- la: 
    Chi pò dir co -- m'e -- gli~ar -- de, è'n __ pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co,
    chi pò dir co -- m'e -- gli~ar -- de, è'n __ pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co. __
}

quintusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% quintus: checked against source
quintusXII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 e2 f | f g e1 | e2 d1 d2 | f2.( g4 a1) | e\breve | r1 r2 a | 
        g bf a a | 

    g2.( a4 b2) b | c2.( b4 a2) d, | a'1 g | r2 g g a | fs fs g g | 
        e1 d2 a' ~ | a( g) a1 |

    a2 c1 b2 | c g a1 | d, g | g2 a1 d,2 | r1 g | g1. g2 | e e e e | g g a1 |

    d,2 d d d | f e a1 | g r1 | r2 c c c | b1 g2 c ~ | c4( b b2) c1 |
        r2 g2. g4 bf2 | a a 

    g2 d ~ | d4 d d2 e f | d1. d2 | g1. c,2 | d1 c2 e ~ | e4 e g2 f d |
        e2 e e2. e4 | g1 

    d1 ~ | d r2 d | g g e f | d1 e | r2 a1 f2 ~ | f d a'2.( g4 | f2) e r1 |
        R\breve | r1 r2 d | d g 

    e2 e | f1 d2 d | g g e f | d1 e | r2 a a4( g f e | f2) d a'2.( g8[ f] |
        g2) e r a | d, g f4( g a f | g2) e r1 | r2 e e1 | g2 c,2.( d4 e f |
        g\breve) | d\longa*1/2
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    On -- d'io non po -- tè' mai for -- mar pa -- ro -- la
    Ch'al -- tro che da me stes -- so fos -- se~in -- te -- sa,
    ch'al -- tro che da me stes -- so fos -- se~in -- te -- sa:
    Co -- sì m'ha fat -- to~A -- mor tre -- man -- te~et fio -- co.

    Et veg -- gi~or ben che ca -- ri -- ta -- te~ac -- ce -- sa,
        che ca -- ri -- ta -- te~ac -- ce -- sa,
        che ca -- ri -- ta -- te~ac -- ce -- sa
    Le -- ga la lin -- gua~al -- trui,
    le -- ga la lin -- gua~al -- trui, gli spir -- ti~in -- vo -- la,
    le -- ga la lin -- gua~al -- trui, gli spir -- ti~in -- vo -- la: __
    Chi pò dir co -- m'e -- gli~ar -- de, è'n pic -- ciol fo -- co,
    chi pò dir co -- m'e -- gli~ar -- de,
    chi pò dir co -- m'e -- gli~ar -- de, è'n pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co,
        è'n pic -- ciol fo -- co.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

