cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 a a a | g f a4 a d2 ~ | d4( c8[ bf] c4) a bf2 a |

    r1 d,2 d4 a' ~ | a( g8[ f] g4) g a2 g | r4 a c2 bf4 a2 g4 | f2 r r

    r4 g | a bf a f e( d8[ c] d4 e | f g a2) a4 bf2( a8[ g] | bf2) a r bf ~ |
        bf4 bf a2

    c2 c | d1 r2 d | c4( bf a g f d f4. g8 | a2) a bf4\melisma a a2 ~ |
        a4 g8[ f] g2\melismaEnd a1 ~ | a\breve | r2 a a a |

    c2.( bf8[ a] g4 a bf2) | g d' d d | bf1 g2 g | g d2.( e4 f g |
        a1) f2 bf2 ~ | bf4\melisma\ficta a4 g2. fs8[ e] 

    fs!2\unficta\melismaEnd | g1 r2 g a2. a4 c2 c | d d a c | bf( a4 g a1) |
        d, d'2 bf | g c2.( bf4 a2) |

    g1 r2 g ~ | g g bf1 | 
        a2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r2 d | 
                             % vv r1 deleted
        b2. b4 c2 g | a1. g2 | r2 d' a

    c2 | bf( a4 g a1) | d, d'2 bf | g c2.( bf4 a2) | g1 r2 g ~ | g g2 bf1 | 
        a2 d2.( c8[ bf] c2) | d\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
        sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai,
        il ven -- to mai sì ver -- di fron -- di
    Co -- me~a me si mo -- strar quel pri -- mo tem -- po: __
    Tal che, te -- men -- do,
    Tal che, te -- men -- do de l'ar -- den -- te lu -- me,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più __ gra -- di -- ta~in cie -- lo,
    Non vol -- si~al mio re -- fu -- gio om -- bra di pog -- gi,
    Ma de la pian -- ta più __ gra -- di -- ta~in cie -- lo.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | g f a4 a d2 ~ | d4( c8[ bf] c4) d f2 e |

    r4 d2 d4 f2. f4 | d2 f4 c d2 c4 a ~ | a( g8[ f] g4) a

    f4 f f'2 ~ | f4( e8[ d] e2. d8[ c] d4) e | f2 e4 e f2 e4 d ~ | 
        d d bf g g'2 f4 ef ~ | ef d 

    c2 r1 | r2 f f4 f g2 ~ | g f r d ~ | d4 d d2 e f | d\breve | r1 r2 d ~ |
        d4 d cs2 d e | f d c4( bf

    a4 g | f4 e f g a2) e' | f4( e e2. d8[ c] d2) | e1 r2 d | d d f1 | d2 r c 

    c2 | g4( a bf c  d2) d | f1 d ~ | d\breve | r2 d e1 ~ | e2 e f e | 
        f d2. d4 ef2 | d1 c |

    r2 d bf g | ef'1 c2 d ~ | d d bf g | \[ c1( d2. \] e4 | f g a1) a2 |
        r2 a fs2. fs4 | g2 d 

    e2 e ~ | e4 e e2 f e | r2 f2. f4 ef2 | d1 c | r2 d bf g | ef'1 c2 d ~ |
        d d bf

    g2 | c1 d2.( e4) | f2 a a1 | fs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
        sì leg -- gia -- dri ra -- mi,
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai,
    Né mos -- se~il ven -- to mai,  sì ver -- di fron -- di
    Co -- me~a me si mo -- strar,
    Co -- me~a me si mo -- strar quel pri -- mo tem -- po: 
    Tal che, te -- men -- do de l'ar -- den -- te lu -- me, __
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
        om -- bra di pog -- gi,
    Ma de la pian -- ta più __ gra -- di -- ta in cie -- lo,
        in cie -- lo.

}

tenoreIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCutTime
    \key f \major

                         
    R\breve | r2 d d d | g2 f4 d d d'2( c8[ bf] | c4) g 

    bf4 a r4 a2 a4 
     | bf2 a f1 | c2 r2 r1 | R\breve | r2 a' d

    c4 bf ~ | bf a g1 r2 | r4 d a'2 g4 f2 c'4 | bf4. bf8 a4 c d2 g, |
        R\breve*2 | r2 g2. g4

    fs2 | g a bf a | a2. g4 f2( e | d2. e4 f2) e | r a c2.( bf4 | a2) a

    f1 | e2 g g g | bf1. a2 | r g g g | bf\breve | a1 r | r r2 d | 
        b2. b4 c2 g | c\breve |

    f,1 r | r1 r2 c' ~ | c bf g d' | c r4 g a2 a | bf1. c2 | ef ef d( c4 bf |

    c2) f e1 | d\breve ~ | d1 r2 g, | c2. c4 c2 c | d1. g,2 ~ | 
        g4 g d2 f e | g1 r2 g | ef

    c2 f1 | d2 g1 g2 | ef c g'1 | a\breve ~ | a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
        sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai,
    Né mos -- se~il ven -- to mai sì ver -- di fron -- di
    Co -- me~a me si mo -- strar quel pri -- mo tem -- po: 
        quel pri -- mo tem -- po: 
    Tal che, te -- men -- do,
    \ijLyrics
    Tal che, te -- men -- do,
    \normalLyrics
    Non vol -- si~al mio re -- fu -- gio,
    Ma __ de la pian -- ta, 
    \ijLyrics
    Ma de la pian -- ta 
    \normalLyrics 
        più gra -- di -- ta~in cie -- lo, __
    Non vol -- si~al mio re -- fu -- gio __ om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo. __
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 d d d | g f d4 d f2 ~ | f4( e8[ d] 

    e4) f d1 | c2 r r1 | R\breve | r2 g e'2 d4 c ~ | c bf f f 

    c'4( a bf c | d e f2.) d4 ef2 | d1 r2 g, ~ | g4 g d'2 c a | bf g d'1 |
        e2 f

    d1 | r2 a d c | \[ bf1( a) \] | d1 r2 a | a a d1 | c2 c c g ~ |
        g4( a bf c d2) d | g1

    c,1 | R\breve | d1 d2 g, ~ | g4( a bf c d2) d | g1 c,2 c | a2. a4 a2 c |
        bf2.( c4 d2) 

    c2 | g bf a1 | g\breve | r1 r2 d' | bf g e'1 | c2 g'1 g2 | f d a'1 | 
        d,\breve | r1 c |

    a2. a4 a2 c | bf2.( c4 d2) c | g bf a1 | g\breve | r1 r2 d' | bf g e'1 |
        c2

    g'1 g2 | f d a'1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai sì ver -- di fron -- di
    Co -- me~a me si mo -- strar,
        a me si mo -- strar quel pri -- mo tem -- po: 
    Tal che, te -- men -- do de l'ar -- den -- te lu -- me,
        de l'ar -- den -- te lu -- me,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 c | c c bf a | c g4 c2( b8[ a] b4) c | 

    a1 d,2 r | d d' c4 bf4.( a8 c4) | c f,2 c'4 c2 bf4 

    a4 ~ | a g4 c2 f, bf4 c | d1 a2 g ~ | g4 g fs2 g a | f bf2. bf4 a2 |
        c c d r4 d |

    f2 e d a | r1 a2 c4( bf | a g f1) e2 | c'2.( bf4 a2 g4 f | g2. f4 e2 d) |
        g1 

    r2 d' | d d ef1 | d2 g, g d ~ | d4( e f g a2) g | bf1 a | r2 g1 e2 ~ |
        e e a g |

    bf2.( a8[ g] f2 g ~ | g4) g d2 f e | g1 r2 g | ef c f1 | d2 g1 g2 | ef c 

    g'1 | a r2 a | fs2.( g4 a2) a | g g1 c2 ~ | c a2. a4 e2 | f d r1 |
        r1 r2 c' ~ | c bf g d' | c

    r4 g a2 a | bf1. c2 | ef ef d( c4 bf | c2) f e1 | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Non vi -- de~il mon -- do sì leg -- gia -- dri ra -- mi,
    Né mos -- se~il ven -- to mai,
    \ijLyrics
    Né mos -- se~il ven -- to mai,
    \normalLyrics
        sì ver -- di fron -- di
    Co -- me~a me si mo -- strar,
    \ijLyrics
    Co -- me~a me si mo -- strar 
    \normalLyrics 
        quel pri -- mo tem -- po: 
        quel pri -- mo tem -- po: 
    Tal che, te -- men -- do de l'ar -- den -- te lu -- me,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma de la pian -- ta più gra -- di -- ta~in cie -- lo,
    Non vol -- si~al mio re -- fu -- gio~om -- bra di pog -- gi,
    Ma __ de la pian -- ta,
    \ijLyrics
    Ma de la pian -- ta 
    \normalLyrics
        più gra -- di -- ta~in cie -- lo.
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

