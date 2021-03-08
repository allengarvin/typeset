% Su'l carro de la mente auriga siedi,
% O bella donna e prendi il freno altero
% Onde vi regga il destrier bianco e'l nero
% E drizzi lor ver' ie celesti sedi.
% 
% L'un con rigida man percoti e fiedi,
% Se ribellante traviar dal vero
% Camino e l'altro con soave impero
% D'ambrosia pasci se gir dritto il vedi.

cantoXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c1 c | c2 c1 a2 | d1 e | e2 g f1 | e r1 | c g2 e | a2.( g8[ f] 

    g1) | e r1 | r2 c' g'2. f4 | 
        e2 d4 g2 \melisma \ficta fs8[ e] \unficta fs!2 \melismaEnd | 
        g4 g,8([ a] bf[ c] d2) cs4 d2 | r1 

    r2 d ~ | d4 d c2 bf1 | a4. d8 c2 d4. bf8 f'2 ~ | f e1 d2 |
        cs4 cs r4 d g,4 a bf c |

    d e f g a2.( g8[ f] | e4 d c8[ bf a bf] c1) | c1 r2 c | r2 r4 c d4. d8 d2 |

    e4. d8 e4. f8 d4.( c8 d2) | e c1 d4. c8 | bf2. a4 bf c d a | f'2 e e d |

    cs2 r4 d d2 g, | g a bf1 ~ | bf2 bf a1 | g\breve | r2 d' cs d | bf a r1 |
        c4 d e f 

    g1 | g r2 d | cs d bf a | r1 c4 d e f 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        g1 c,\breve ~ | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Su'l car -- ro del -- la men -- te~au -- ri -- ga sie -- di,
    O bel -- la don -- na, e pren -- di~il fre -- no~al -- te -- ro
        al -- te -- ro
    On -- de vi reg -- ga~il de -- strier 
        il de -- strier bian -- co~e'l ne -- ro,
    E driz -- zi lor ver' le ce -- le -- sti se -- di.
 
    L'un con ri -- gi -- da man per -- co -- ti~e fie -- di,
    Se ri -- bel -- lan -- te tra -- vi -- ar dal ve -- ro
    Ca -- mi -- no, e l'al -- tro con soa -- ve im -- pe -- ro,
    D'am -- bro -- sia pa -- sci, se gir drit -- to~il ve -- di,
    D'am -- bro -- sia pa -- sci, se gir drit -- to~il ve -- di. __
}

altoXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c1
}

% alto: checked against source
altoXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 c4 d e c | f2. g4 a bf c2 ~ | 
        c4 \melisma \ficta b8[ a] \unficta b!2 \melismaEnd c g | g g a1 ~ |
        a

    g ~ | g r1 | r2 f c'2. bf4 | 
        a2 g4 c2 \melisma \ficta b8[ a] \unficta b!2 \melismaEnd |
        c4 c, e c d g c2 ~ | c4( b8[ a] b2)

    c r4 a | bf2. a4 g2 f | e a r bf ~ | bf4 bf a2 g g | 
        r4 f4. g8 a4 r4 bf4. a8 b4 |

    c1. bf2 | a4 a r4 d, e fs g2 | r2 a1 a,4 bf | c d e f g a g2 |
        a1 r2 r4 a |

    b4. b8 c4 a4. f8 bf4. a8 bf4 | g8 g8 c4. b8 c4 a8 a \ficta b!4. \unficta a8 b!4 | 
        c2 a1 bf4. a8 |

    g2. e4 f g a c ~ | c bf2 a4 g4 a2( g4) | a2 r4 a b2 c | c,2. c4 ef1 ~ |
        ef2 ef c1 | c2 e

    d e | c d r2 a' | g a1 f2 | e c4 d e f g2 | d r4 g fs2 g | e2 d

    r2 d4 e | f g a2.( bf4 c2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2) b r2 c,4 d e f g2 | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    Su'l car -- ro del -- la men -- te~au -- ri -- ga sie -- di,
    O bel -- la don -- na, __ e pren -- di~il fre -- no~al -- te -- ro,
        e pren -- di~il fre -- no~al -- te -- ro,
        e pren -- di~il fre -- no~al -- te -- ro
    On -- de vi reg -- ga il de -- strier 
        il de -- strier bian -- co~e'l ne -- ro,
    E driz -- zi lor 
    \ijLyrics
    E driz -- zi lor 
    \normalLyrics 
        ver' le ce -- le -- sti se -- di.
 
   % L'un 
    con ri -- gi -- da man per -- co -- ti~e fie -- di,
        per -- co -- ti~e fie -- di,
        per -- co -- ti~e fie -- di,
    Se ri -- bel -- lan -- te tra -- vi -- ar dal ve -- ro
    Ca -- mi -- no, e l'al -- tro con soa -- ve __ im -- pe -- ro,
    D'am -- bro -- sia pa -- sci, 
    D'am -- bro -- sia pa -- sci, se gir drit -- to~il ve -- di,
    D'am -- bro -- sia pa -- sci, se gir drit -- to~il ve -- di,
        se gir drit -- to~il ve -- di.
}

tenoreXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c | c c2 c ~ | c a d1 | e e2 g | f1 e2 c | c c d1 | c r2 c |

    g'2. g4 a2 a | g2 d r2 a' ~ | a4 a e2 f1 | f r2 d4. bf8 | 
        f'2 r4 f4. d8 g4 f4.( g8 | 

    a2) g r2 g | e4 e r2 r4 d g, a | bf c d e f g a2 ~ | a( g4 f e f2 e4) |
        f1

    c2 r4 f | d4. d8 e4 f4. d8 g4. fs8 g4 | 
        e8 e a4. gs8 a4 fs8 fs g4. \ficta fs!8 \unficta g4 |

    c,2 f1 bf,4. f8 | g4 a bf c d e f2 | d c1 bf2 | a4 e' fs2 g e ~ |
         e f2 g1 ~ | g2 g2 f1 | e 

    r2 g | fs g e d | r d4 e f g a2 ~ | a e2 c4 d e f | g2 e r1 | r2 a 

    g a2 ~ | a f2 e c4 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g2 a a g4( f2 e4) | 
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Su'l car -- ro del -- la men -- te~au -- ri -- ga sie -- di,
    O bel -- la don -- na, e pren -- di~il fre -- no~al -- te -- ro
    On -- de vi reg -- ga il de -- strier 
        il de -- strier bian -- co e'l ne -- ro,
    E driz -- zi lor ver' le ce -- le -- sti se -- di.
 
    L'un con ri -- gi -- da man per -- co -- ti~e fie -- di,
        per -- co -- ti~e fie -- di,
        per -- co -- ti~e fie -- di,
    Se ri -- bel -- lan -- te tra -- vi -- ar dal ve -- ro
    Ca -- mi -- no, e l'al -- tro con __ soa -- ve __ im -- pe -- ro,
    D'am -- bro -- sia pa -- sci, se gir drit -- to~il ve -- di,
        se gir drit -- to~il ve -- di,
    D'am -- bro -- sia __ pa -- sci, se gir drit -- to~il ve -- di,
        il ve -- di.
}

bassoXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c1
}

% basso: checked against source
bassoXXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c | c4 d e c f2. g4 | 
        a bf c2.\melisma \ficta b8[ a] \unficta b!2 \melismaEnd | c c,

    c c | d1 c | r2 c g'2. g4 | a2 a g c, | r1 r2 r4 d | g2. f4 e2 d4 d' ~ |
        d4( cs8[ b] cs2) 

    d2 bf ~ | bf4 bf f2 g1 | d4. bf8 f'2 bf4. g8 d'2 | c1 g | a4 a r2 r1 |
        d1 d,4 e f g |

    a bf c d c1 | f, r1 | R\breve*5 | r4 a d2 g, c ~ | c f, ef1 ~ | 
        ef2 ef f1 | c2 c' b c |

    a2 g r1 | r1 d4 e f g | a2 a r2 c | b c a g | R\breve | d4 e f g a1 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 f4 g a bf c1 | \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Su'l car -- ro del -- la men -- te~au -- ri -- ga sie -- di,
    O bel -- la don -- na, e pren -- di~il fre -- no~al -- te -- ro
        e pren -- di~il fre -- no~al -- te -- ro
    On -- de vi reg -- ga~il de -- strier 
        il de -- strier bian -- co~e'l ne -- ro,
    E driz -- zi lor ver' le ce -- le -- sti se -- di.
 
    e l'al -- tro con soa -- ve im -- pe -- ro,
    D'am -- bro -- sia pa -- sci, se gir drit -- to~il ve -- di,
    D'am -- bro -- sia pa -- sci, se gir drit -- to~il ve -- di,
        se gir drit -- to~il ve -- di.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

