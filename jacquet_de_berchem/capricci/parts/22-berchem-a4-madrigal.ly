%   77 Dove, speranza mia, dove ora sei?
%      vai tu soletta forse ancor errando?
%      o pur t'hanno trovata i lupi rei
%      senza la guardia del tuo fido Orlando?
%      e il fior ch'in ciel potea pormi fra i dei,
%      il fior ch'intatto io mi venia serbando
%      per non turbarti, ohimè! l'animo casto,
%      ohimè! per forza avranno colto e guasto.

cantoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 e2 d4 e ~ | e e d2 b c4 b | a2 b r2 r4 b | c b a b b2 b4 c ~ | 
        c c c1 c2 ~ | c r d e | d4 e2 e4 d2 b |

    c4 b a2 b1 | r4 b c b a b b2 | b4 c2 c4 c1 | c2 e1 e4 f ~ | 
        f e2( d4) cs( d2 cs4) | d2 r4 g, a a d e ~ | e d2 c4 c b a2 |

    g4 d' e2. c4 d2 ~ | d4 b c a c2 d | e a, r4 g a b | c2 r4 g a b c c |
        bf2 a1 r2 | d e2. e4 d2 | d e1 r4 d ~ | d c2 a4. a8 a4

    bf2 ~ | bf a1 r4 e' | e e d2. d4 c2 | b r2 r4 f' f f | 
        e2. e4 d4. c8 b2 | a4 f' f f e4.( d8 c4. b8) | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime a4 c2 bf a g4 a1 |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta for -- se~an -- cor __ er -- ran -- do? __
    O pur t'han -- no tro -- va  -- ta~i lu -- pi re -- i
    Sen -- za la guar -- dia del tuo fi -- do~Or -- lan -- do,
        del tuo fi -- do~Or -- lan -- do?
    E'l fior ch'in ciel po -- tea por -- mi fra~i de -- i,
    Il fior ch'in -- tat -- to~io mi ve -- nia ser -- ban -- do,
        io mi ve -- nia,
        io mi ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti,~ohi -- mè!
        ohi -- mè! l'a -- ni -- mo ca -- sto,
    Ohi -- mè! per for -- za~a -- vran -- no,
    Ohi -- mè! per for -- za~a -- vran -- no col -- to,
    Ohi -- mè! per for -- za~a -- vran -- no col -- to~e gua -- sto.
}

altoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    b1
}

% alto: checked against source
altoXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b1 c2 b4 c ~ | c c a2 g e4 g ~ | g \ficta fs\unficta g2 r2 r4 g | 
        g g fs g g2 d4 a' ~ | a a a1 g2 ~ | g r b c | b4 c2 c4

    a2 g | e4 g2\ficta fs4\unficta g1 | r4 g g g fs g g2 | d4 a'2 a4 a1 | 
        g c2 c4 a ~ | a a a2 a r4 e | fs fs g d f4.( g8 a2) | g e4 f

    d4 d4.( c8 c4 ~ | c b) c g' a2. a4 | g4. f8 e4 f e8[ c] e2( d4 ~ |
        d c d2) a4 c f g | e a g e r4 d e f | g4.( f8 e4) f e2 fs |

    a2 c2. c4 a2 | b c4 g2 c bf4 | a a2 fs4. fs8 fs4 g2 | d1 r4 a' a a |
        g2. d4 f e a a | g4.( a8 b2) a r2 | r4 c c c 

    a4 b g2 | f a a4 a a2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a g2 e4 f2 d4 e1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra __ se -- i?
    Vai tu so -- let -- ta for -- se~an -- cor __ er -- ran -- do? __
    O pur t'han -- no tro -- va  -- ta~i lu -- pi re -- i
    Sen -- za la guar -- dia del tuo fi -- do~Or -- lan -- do,
        del tuo fi -- do~Or -- lan -- do?
    E'l fior ch'in ciel po -- te -- a por -- mi fra~i de -- i,
    Il fior ch'in -- tat -- to~io mi ve -- nia ser -- ban -- do,
        io mi ve -- nia ser -- ban -- do,
        io mi ve -- nia __ ser -- ban -- do,
    Per non tur -- bar -- ti,~ohi -- mè,
        ohi -- mè! l'a -- ni -- mo,
            l'a -- ni -- mo ca -- sto,
    Ohi -- mè! per for -- za~a -- vran -- no col -- to~e gua -- sto,
    Ohi -- mè! per for -- za~a -- vran -- no,
    Ohi -- mè! per for -- za~a -- vran -- no col -- to~e gua -- sto.
}

tenoreXXIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g1
}

% tenore: checked against source
tenoreXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g4 e ~ | e g2\ficta fs4\unficta g g, a g | d'2 g, r2 r4 g | 
        c g d' g, d'2 g4 e ~ | e e f1 e2 ~ | e r g g | g4 e2 g\ficta fs4 
        \unficta

    g4 g, | a g d'2 g,1 | r4 g c g d' g, d'2 | g4 e2 e4 f1 | e a2 a |
        d, f e1 | d r1 | r4 g, c c g' g e f | d g4.( f8[ e d] 

    c4) f2 d4 | d e4.( d8 c2) c4 b a | g g'2 f e4 d2 | c r r4 g c2 |
        d cs4 d2 cs4 d2 | fs g2. a4 fs2 | g g c, g' | e4. e8

    e4 d2 d4 r4 g | g g f2. f4 e( a,) | e'2 r2 r4 c c c | e d g g f4. g8 a2 ~ |
        a g r4 g, g g | d'2. d4 cs4.( d8 e4) f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d 

    cs2( d2. cs8[ b] cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Do -- ve, spe -- ran -- za mi -- a, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta for -- se~an -- cor __ er -- ran -- do? __
    O pur t'han -- no tro -- va  -- ta i lu -- pi re -- i
    Sen -- za la guar -- dia del tuo fi -- do~Or -- lan -- do,
        del tuo fi -- do~Or -- lan -- do?
    E'l fior ch'in ciel po -- tea por -- mi fra~i __ de -- i,
    Il fior __ ch'in -- tat -- to~io mi ve -- nia ser -- ban -- do,
        io mi ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti,~ohi -- mè!
        ohi -- mè! l'a -- ni -- mo ca -- sto,
    Ohi -- mè! per for -- za~a -- vran -- no,
    Ohi -- mè! per for -- za~a -- vran -- no col -- to~e gua -- sto,
    Ohi -- mè! per for -- za~a -- vran -- no col -- to~e gua -- sto.
}

bassoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 c2 g4 c ~ | c c d2 g, r | r r4 d' e d c d | r1 g,2 g4 a ~ | 
        a a f1 c'2 ~ | c r g c | g4 c2 c4 d2 g, | r1 r4 d' e d |

    c4 d r2 r g,2 | g4 a2 a4 f1 | c' a2 a4 d ~ | d cs d2 a1 | 
        r4 d, g g d' d2 c4 ~ | c b a a g2( a4 f) | g2 r4 c a a d2 | g,

    a2. a4 g f | e2 d r r4 g | a4.( b8 c2.) b4 a2 | g a1 d,2 d' c2. a4 d2 |
        g, c r g | a2. d,4. d8 d4 g2 ~ | g d4 d' d d 

    c2 ~ | c4 c bf2 a1 | r4 g g g d'2. d4 | c a c2 d r | d,2 d4 d a'2. f4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a \ficta bf\unficta a1 | \invisibleTime\time 4/2
        d,\longa*1/2
        
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Do -- ve, spe -- ran -- za mi -- a, 
    Vai tu so -- let -- ta for -- se~an -- cor __ er -- ran -- do? __
    O pur t'han -- no tro -- va  -- ta
    Sen -- za la guar -- dia del tuo fi -- do~Or -- lan -- do,
        del tuo fi -- do~Or -- lan -- do?
    E'l fior ch'in ciel po -- tea __ por -- mi fra~i de -- i,
    Il fior ch'in -- tat -- to~io mi ve -- nia ser -- ban -- do,
        io mi __ ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti,~ohi -- mè!
        ohi -- mè! l'a -- ni -- mo ca -- sto,
    Ohi -- mè! per for -- za~a -- vran -- no,
    Ohi -- mè! per for -- za~a -- vran -- no col -- to,
    Ohi -- mè! per for -- za~a -- vran -- no col -- to~e gua -- sto.
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

