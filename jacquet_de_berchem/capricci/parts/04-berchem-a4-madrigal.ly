%   27 Ricordati, pagan, quando uccidesti
%      d'Angelica il fratel (che son quell'io),
%      dietro all'altr'arme tu mi promettesti
%      fra pochi dì gittar l'elmo nel rio.
%      Or se Fortuna (quel che non volesti
%      far tu) pone ad effetto il voler mio,
%      non ti turbare; e se turbar ti dei,
%      turbati che di fé mancato sei.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c1 b4 b c2 | d g, f e4 f | e8([ f g a] b4 g d'2) g, ~ | 
        g r4 g a a c c | b b a4.( b8 c4) b4.( a8) g4 ~ | g( f)

    g2 r4 a a b | c a g c, g'2. g4 | a2 a r g | g g4 g2 g4 e2 | a1 g2. e4 | 
        f2 e1 r2 | r1 g2 f4 e | d2 e4 c2 d4 e f | d2 c

    r1 | g'2 c4 c a b c g | g a2 g4 a2 r4 a ~ | a g2 f4 g4.( f8 e4) f | 
        d e f f g2\melisma a4 c ~ | 
        c8[ b] a2 \ficta gs4\unficta\melismaEnd a2 r | r4 g a2 c b |

    r2 r4 c c b c2 ~ | c4 b a2 g r4 c ~ | c c c2 b2. a4 | 
        g e2 g4.( a8 b2 a8[ g] | 
        a[ b] c4.) b8 a2\melisma\ficta gs4\unficta\melismaEnd a2 | 
        r4 c2 c4 c2 b ~ | b4 a 

    g4 e2 g4.( a8 b4 ~ | 
        b a8[ g] a[ b] c4.) b8 a2\melisma\ficta gs4\unficta\melismaEnd | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime a\breve. ~ | 
        \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ri --  cor -- da -- ti, Pa -- gan, quan -- do~uc -- ci -- de -- sti __
    D'An -- ge -- li -- ca~il fra -- tel che son __ quel -- l'i -- o,
    Die -- tro~al -- l'al -- tr'ar -- me tu mi pro -- met -- te -- sti
    Fra po -- chi dì git -- tar l'el -- mo nel ri -- o.
    Or se For -- tu -- na, quel che non vo -- le -- sti,
    Or se For -- tu -- na, quel che non vo -- le -- sti
    Far __ tu, po -- ne~ad __ ef -- fet -- to~il vo -- ler mi -- o,
    Non ti tur -- bar, e se tur -- bar __ ti de -- i,
    Tur -- ba -- ti che di fé man -- ca -- to se -- i,
    Tur -- ba -- ti che __ di fé man -- ca -- to se -- i. __
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g4 g ~ | g g e2 a1 | g2. e4 f2 e2 ~ | e r2 r1 | g2 f e4 d2 e4 |
        c2. d4 e f d2 | c r4 a g g c b | a2 

    d2 c2. c4 | g( c2 b4) c g a a | c e2( d4) e2 r4 c | a2 a4 g2 g'4 f2 ~ |
        f4 e4 f f e4.( d8 c2) | g' r4 e f2 g4 a ~ | a g4 e4.( f8) 

    g2 r | e e4 e f2 e | r4 f4. e8 d2 c4 d d | r2 r4 c d d a'2 ~ | 
        a4 g4.( f8) f2 e4 f4.( e16[ d]) | e4 f e2 r4 c d f | e c f e 

    e4 f g2( | a4. g8 f4 e) g1 | r4 d f4. e8 d2 e4 g ~ | g g4 g2 g2. f4 |
        e b c b e( d8[ c] d[ e] f4 ~ | f e8[ d] e4 f e2) e | r4 g2 g4

    g2 g2 ~ | g4 f4 d b c b e( d8[ c] | d[ e] f2 e8[ d] e4 f) e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e c f2 c4 d2 e f | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ri --  cor -- da -- ti, __ Pa -- gan, quan -- do~uc -- ci -- de -- sti __
    D'An -- ge -- li -- ca~il fra -- tel che son quel -- l'i -- o,
    Die -- tro~al -- l'al -- tr'ar -- me tu mi pro -- met -- te -- sti,
        tu mi pro -- met -- te -- sti
    Fra po -- chi dì git -- tar __ l'el -- mo nel ri -- o.
        git -- tar l'el -- mo nel ri -- o.
    Or se For -- tu -- na, quel che non vo -- le -- sti,
    Far tu, po -- ne~ad __ ef -- fet -- to~il vo -- ler mi -- o,
    Non ti tur -- bar, e se tur -- bar ti de -- i,
        tur -- bar ti de -- i,
    Tur -- ba -- ti che di fé man -- ca -- to se -- i,
    Tur -- ba -- ti che __ di fé man -- ca -- to se -- i,
        che di fé man -- ca -- to se -- i.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    e1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 d4 d e c | g2 r4 c c4. c8 c4 d | b e d c2 b4 c g | c c b b a f' e f |
        d2 d4 a2 b c4 |

    a2 g r1 | e'2 e e4 e2 e4 | c2 f1 e2 ~ | e4 c d2 c1 | r1 r2 e |
        d c4 b2 c4 a2 ~ | a4 b c d b2 a | r4 g c4. b8 a2 c4 c ~ |
        c b g a 

    e'2 a, | r1 r2 r4 e' | e c d d e2 f ~ | f4 e d c2( b4) c a ~ |
        a b c d b2 c4. b8 | c4 d b2 a4 r8 a a4 b | c e d c4.( b8 a4) 

    g2 | r4 c c c d d e4. d8 | c4 d4.( c8) c2( b4) c e ~ | e e e2 d2. d4 |
        b g a g c( b8[ a] b[ c] d4 ~ | d c8[ b] c4 d b2) a |

    r4 e'2 e4 e2 d ~ | d4 d b g a g c( b8[ a] | b[ c] d2 c8[ b] c4 d b2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 d c f2 f4 e e d2 |\invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ri --  cor -- da -- ti, Pa -- gan, 
    Ri --  cor -- da -- ti, Pa -- gan, quan -- do~uc -- ci -- de -- sti 
    D'An -- ge -- li -- ca~il fra -- tel che son quel -- l'i -- o,
        che son quel -- l'i -- o,
    Die -- tro~al -- l'al -- tr'ar -- me tu mi pro -- met -- te -- sti
    Fra po -- chi dì git -- tar __ l'el -- mo nel ri -- o,
    Fra po -- chi dì git -- tar __ l'el -- mo nel ri -- o.
    Or se For -- tu -- na, quel che __ non vo -- le -- sti,
    Far __ tu, po -- ne~ad ef -- fet -- to~il vo -- ler mi -- o,
    Non ti tur -- bar, e se tur -- bar,
    Non ti tur -- bar, e se tur -- bar ti __ de -- i,
    Tur -- ba -- ti che di fé man -- ca -- to se -- i,
    Tur -- ba -- ti che __ di fé man -- ca -- to se -- i,
        che di fé man -- ca -- to se -- i.
}

bassoIVincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    c1
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 g'2 c,4 c' ~ | c b c c, f4.( g8 a4) d, | e4.( f8 g4 c, d2) c | 
        r4 c g' g d8([ e f g] a4) f | g2 d r1 |

    r2 c4 g'4.( f8[ d e] f4) g | a4.( b8 c2) c, r4 e | f f d4.( e8 f2) c ~ |
        c4 c g' g c,2 c'4.( b8 | a4. g8 f2) e4 c c c | d2 r4 e2 c4 

    f4.( g8 | a4) g f d e2 r4 c' | c b a4.( g8 f2) c4 f ~ | 
        f g c, c' c2 c4 c ~ | c4 c a2 d c ~ | c4 a bf2 a r2 | r4 c b a

    g2 a4 f ~ | f g a b g2 f | r2 e f d | c r r r4 e | f2 a g4 g c4. b8 |
        a4 g f2 g r4 c, ~ | c c c2 g'2. d4 | e2 

    r4 e2 g4.( f8[ d e] | f[ g] a2) d,4 e2 a | r4 c,2 c4 c2 g'2 ~ |
        g4 d4 e2 r4 e2 g4 ~ | g8([ f8 d e] f[ g] a2) d,4 e2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a2 d,4 f2 d cs4 cs d2 |\invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ri --  cor -- da -- ti, __ Pa -- gan, quan -- do~uc -- ci -- de -- sti 
    D'An -- ge -- li -- ca~il __ fra -- tel -- lo che son __ quel -- l'i -- o,
    Die -- tro~al -- l'al -- tr'ar -- me __ tu mi pro -- met -- te -- sti
    Fra po -- chi dì git -- tar l'el -- mo nel ri -- o.
        dì git -- tar l'el -- mo nel __ ri -- o.
    Or se For -- tu -- na, quel che non vo -- le -- sti,
    Far tu, po -- ne~ad ef -- fet -- to~il vo -- ler mi -- o,
    Non ti tur -- bar, 
    Non ti tur -- bar, e se tur -- bar ti de -- i,
    Tur -- ba -- ti che di fé man -- ca -- to se -- i,
    Tur -- ba -- ti che __ di fé man -- ca -- to sei,
        che di fé man -- ca -- to se -- i.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

