% 7 Si ignoras te, o pulcherrima inter mulieres,
% egredere, et abi post vestigia gregum tuorum,
% et pasce hædos tuos juxta tabernacula pastorum.
% 
% 8 Equitatui meo in curribus Pharaonis
% assimilavi te, amica mea.

cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d bf | c d | g,2 d' f1 | d2 d d d | c2. bf4 a2 a | d1

    c2 a | a a f2.( g4 | a bf c1 bf2) | a2.( g4 fs2) g ~ | g4( a bf c d1 ~ |
        d) r1 | r1 r2 d | f1

    d1 ~ | d f | f2 ef d2. d4 | d1 r2 d | bf2. a4 g2 f | bf1 a2 a |
        g4( a bf c d1) | d r2 a | d2. e4

    f2 e | d1 c2 a ~ | a bf c2. c4 | d2 e f e ~ |
        e4( d d1)\ficta cs2\unficta | d d g, c ~ | c bf a1 | R\breve | r2 d

    cs2 d | e1 f | R\breve*2 | r2 d c d | bf c d( c4 bf | a2. bf4 c2. a4 |
        bf2 c2. bf4 a2) | g1 c ~ | c c |

    d2 c d2. c4 | bf2 a g( f) | a1 r1 | R\breve | r1 r2 f | f a2. a4 a2 |
        c1. g2 | r2 bf bf d ~ | d4 d d2 f1 ~ | f c |

    r2 g g4( a bf c | d2) d a d |
        c \[ f1\melisma \colorBr e2 \colorBrBegin ~ |
        e4 \] d \colorBrEnd d1 \ficta cs2\unficta\melismaEnd | d1 r1 | 
        R\breve*2 | r1 r2 d | d d f e | d f

    e2 d | cs( d1 cs2) | d\breve | R\breve*2 | r2 a a a | bf2. a4 g2 bf |
        c1 d2 \ficta ef ~ | ef4\melisma d d2 c1\melismaEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Si __ i -- gno -- ras te, o pul -- chra in -- ter mu -- li -- e -- res,
        o pul -- chra in -- ter mu -- li -- e -- res, __
        o pul -- chra __ in -- ter mu -- li -- e -- res,
    e -- gre -- de -- re et a -- bi,
        et a -- bi,
    e -- gre -- de -- re et a -- bi
        post __ ve -- sti -- gi -- a gre -- gum tu -- o -- rum,
            gre -- gum tu -- o -- rum,
    et pa -- sce hæ -- dos,
    et pa -- sce hæ -- dos tu -- os
        ju -- xta ta -- ber -- na -- cu -- la pa -- sto -- rum.
    E -- qui -- ta -- tu -- i me -- o,
    \ijLyrics
    e -- qui -- ta -- tu -- i me -- o
    \normalLyrics
        in cur -- ri -- bus Pha -- ra -- o -- nis
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a,
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | f1 g | a d,2 g | bf1 a2 a | a a g f | e4( f g2. f4 f g8[ a] |

    bf2 a4 g a2) d, | f1 d2 a' | a a g2. f4 | \[ e1( d) \] | r2 g bf1 |g2 bf

    a2 g | g \ficta fs\unficta g1 | 
        r2 a bf a ~ | a g f a ~ | a g1 \ficta fs2\unficta | g1 r2 d |
        g2. a4 bf2 a | g1 fs | R\breve | r2 d f2. g4 |

    a1. a2 | a1 a | f g2 a ~ | a4 a bf2 c1 | bf2 a( g) a | f1 r1 | r1 r2 a |
        bf a g2.( a4 | bf2 a4 g a1) | a\breve | R |

    r2 a g a | f g a4( g f e | d bf f'1 e2) | f a g a | f g a2. ( bf4 |
        c2. bf4 a2) g | a1. g2 | a2 g

    a2. g4 | f2 e d d | r2 a'1 a2 | bf2. a4 g2 a | bf1 a ~ | a2 f f2 e ~ |
        e4 e a2 g2.( a4 | bf a g2) f1 ~ | f r2 f |

    f2 a2. a4 a2 | c1 a | r2 d, d4( e f g | a2) a d, a' ~ | a g a2.( g4 |
        f2) d r g | g g bf a | g f

    ef2 ef | d( c4 bf d1 ~ | d) a | r2 a' bf1 | a2 g a1 | r2 a a a |
        bf a g bf | a g fs( g ~ | g fs4 e fs1) | g\breve~g~g~g\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Si i -- gno -- ras te, o pul -- chra in -- ter mu -- li -- e -- res, __
        o pul -- chra in -- ter mu -- li -- e -- res, __
        o pul -- chra in -- ter mu -- li -- e -- res,
        o pul -- chra __ in -- ter mu -- li -- e -- res,
    e -- gre -- de -- re et a -- bi,
    e -- gre -- de -- re et a -- bi
        post ve -- sti -- gi -- a gre -- gum tu -- o -- rum,
            gre -- gum tu -- o -- rum,
    et pa -- sce hæ -- dos tu -- os,
    et pa -- sce hæ -- dos tu -- os
        ju -- xta ta -- ber -- na -- cu -- la pa -- sto -- rum,
            ta -- ber -- na -- cu -- la pa -- sto -- rum. __
    E -- qui -- ta -- tu -- i me -- o, __
    \ijLyrics
    e -- qui -- ta -- tu -- i me -- o
    \normalLyrics
        in cur -- ri -- bus Pha -- ra -- o -- nis
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a. __
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | d | bf1 c | d g, | d' f | d2 d d d |
        c2. bf4

    \[ a1( | \colorBr bf2.\colorBrBegin \] c4\colorBrEnd d1) | R\breve |
        r1 r2 d | bf2. a4 g2 f | bf1 a ~ | a\breve | R | d1 e2 f ~ | f4 f g2

    a1 | g2 f e1 | d r2 a ~ | a bf c2. c4 | d1 e | f e2 d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d f | e f d e | f2.( e4 d2) c |

    d2.( e4 f1) | f bf, | c1 r1 | r1 r2 f ~ | f e f e | f f, c'1 | R\breve |
        r1 r2 f ~ | f e f e | f2. e4 d2 c | bf1

    c2.( a4 | d2 c4 bf a1) | R\breve | r1 r2 bf | bf d2. d4 d2 | f1 f2 c |
        c4( d e f g2) g | d1 f2 f |

    e2 d a'1 | d, e | d r1 | g, g2 a | bf2. a4 g2 g' | f g1( f4 e |
        f e d1) cs2 | d1 g, | a2 bf 

    a1 | d r2 d | d d ef d | c2. bf4 a2 g | a\breve | g1 r2 d' | 
        \ficta 
        ef c bf2\melisma c | \[ d1 ef\unficta\melismaEnd \] | d\longa*1/2

    \bar "|."
}

tenorLyricsV = \lyricmode {
    Si i -- gno -- ras te, o pul -- chra in -- ter mu -- li -- e -- res, __
    e -- gre -- de -- re et a -- bi __
        post ve -- sti -- gi -- a gre -- gum tu -- o -- rum,
        post ve -- sti -- gi -- a gre -- gum tu -- o -- rum,
    et pa -- sce hæ -- dos tu -- os,
        hæ -- dos tu -- os,
        ju -- xta ta -- ber -- na -- cu -- la,
    \ijLyrics
        ju -- xta ta -- ber -- na -- cu -- la
    \normalLyrics
        pa -- sto -- rum. __
    E -- qui -- ta -- tu -- i me -- o in cur -- ri -- bus Pha -- ra -- o -- nis,
        Pha -- ra -- o -- nis
    as -- si -- mi -- la -- vi te, a -- mi -- ca __ me -- a,
        a -- mi -- ca me -- a,
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a,
        a -- mi -- ca me -- a.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | d\breve | f1 g | a d,2 g | bf1 g2 g | g g f e |

    d1 r1 | d bf4( c d e | f2) g d2.( e4) | f2( c) \[ d1( | g) \] r | R\breve |
        r1 d | g2. a4

    bf2 a | g1 f2.( e4 | d1.) a'2 | d,1 a' | R\breve R\breve*2 | d,1 e2 f ~ |
        f4 f g2 a1 | g2 f e1 | d2 d a'

    d,2 | a'1 d,2 d' | c d bf c | d2.( c4 bf2) a | bf1( a2) bf ~ | bf( a) g1 |
        f1 r1 | R\breve*3 R\breve | r1 r2 d' ~ | d cs

    d2 cs | d2. c4 bf2 a | g1 f | r2 f f a ~ | a4 a a2 c1 | g2.( a4 bf1) |
        r2 bf, bf d ~ | d4 d d2

    f1 | c r1 | R\breve*3 | r2 g' g g | bf2. a4 g2 f | ef bf c1\melisma |
        d2 \ficta ef\unficta\melismaEnd d1 ~ | d r1 | R\breve R | d1 d2 d |
        g2 f

    ef2 bf | c1 d2\ficta ef\unficta | 
        \[ d\breve( g) \] | c,1 g' | g c, | g'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Si i -- gno -- ras te, o pul -- chra in -- ter mu -- li -- e -- res,
        in -- ter __ mu -- li -- e -- res, __
    e -- gre -- de -- re et a -- bi,
        et a -- bi
        post ve -- sti -- gi -- a gre -- gum tu -- o -- rum,
            gre -- gum tu -- o -- rum,
   et pa -- sce hæ -- dos tu -- os,
        hæ -- dos __ tu -- os
        ju -- xta ta -- ber -- na -- cu -- la pa -- sto -- rum.
    E -- qui -- ta -- tu -- i me -- o, __
    e -- qui -- ta -- tu -- i me -- o
%        in cur -- ri -- bus Pha -- ra -- o -- nis
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a, __
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a, __
        a -- mi -- ca me -- a.
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% quintus: checked against source
quintusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d ~ | d bf | c d | g,2 d' f1 | d2 d d d | c f e( d ~ |
        d c

    d4 c bf a | g1) r1 | r1 r2 g | a1 bf2 bf | a d1 f2 ~ | f bf, a f ~ |
        f g d'2. d4 |

    d2 d bf2. a4 | g1. d'2 | g,1 d' ~ | d\breve | r1 a'1 | f2. e4 d2 c | f1 e |
        R\breve R | r1 r2 a, ~ | a bf c2. c4 | d2 e f

    e2 ~ | e4( d) d1( c2) | d d e f | e1 d2 a' | a a g a ~ | a d,2.( e4 f2 ~ |
        f) d r1 | R\breve | r2 f e f | d e

    f1 | c r1 | r2 f1 e2 | f e f2. e4 | d2 c bf1 | a r1 | r2 bf4( c d e f2 ~ |
        f) e f1 | r1 c | c2 e2. e4 e2 |

    g1 d ~ | d2 bf bf a ~ | a4 a f2 a1 | g r2 g | g4( a bf c d2) d |
        a d1 c2 | bf1 \[ a( | \colorBr bf2.\colorBrBegin \] c4\colorBrEnd d1) |
        r2 d

    d2 d |\ficta ef\unficta d c2. bf4 | a2 g a1 | a2 a' a a | bf a g2. f4 | 
        e2 d e1 | d2 f f f, |

    g2 a bf1 | r2 e d c | d1 d2 d | 
        \ficta
        d d ef d | c ef\unficta d c ~ | c4( b b2) c1 |
        b\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Si i -- gno -- ras te, o pul -- chra in -- ter mu -- li -- e -- res, __
    si i -- gno -- ras te, o pul -- chra in -- ter mu -- li -- e -- res,
    e -- gre -- de -- re et a -- bi, __
    e -- gre -- de -- re et a -- bi
        post ve -- sti -- gi -- a gre -- gum tu -- o -- rum,
            gre -- gum tu -- o -- rum,
    et pa -- sce hæ -- dos __ tu -- os,
    et pa -- sce hæ -- dos tu -- os
        ju -- xta ta -- ber -- na -- cu -- la pa -- sto -- rum,
            pa -- sto -- rum.
    E -- qui -- ta -- tu -- i me -- o, __
    \ijLyrics
    e -- qui -- ta -- tu -- i me -- o
    \normalLyrics
        in cur -- ri -- bus Pha -- ra -- o -- nis __
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a,
    \ijLyrics
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a,
    \normalLyrics
    as -- si -- mi -- la -- vi te, a -- mi -- ca me -- a,
    as -- si -- mi -- la -- vi te, a -- mi -- ca __ me -- a.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

